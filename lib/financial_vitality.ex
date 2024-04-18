defmodule FinancialVitality do
  @moduledoc """
  FinancialVitality（财务活力）模块提供了一个简单的命令行界面，用于评估个人的财务健康状况。

  使用说明：
  1. 用户将被要求回答一系列问题，每个问题都有三个选项：A（总是）、B（有时）、C（从不）。
  2. 根据用户的选择，将计算其财务健康得分，并根据得分显示相应的财务健康状态。
  3. 用户可以在运行时输入退出以结束评估。

  可用命令：
  - FinancialVitality.run_cli/0: 运行财务健康评估命令行界面。

  使用示例：
  FinancialVitality.run_cli()
  """

  # Function to calculate points based on user input
  # 根据用户的选择计算得分
  def get_points("A" <> _), do: 3
  def get_points("a" <> _), do: 3
  def get_points("B" <> _), do: 2
  def get_points("b" <> _), do: 2
  def get_points("C" <> _), do: 1
  def get_points("c" <> _), do: 1
  def get_points(_), do: 0

  def start(_type, _args) do
    Task.start(fn -> :timer.sleep(1000); IO.puts("done sleeping") end)
  end

  # 运行命令行界面并评估财务健康状况
  def run_cli do
    banner = """
    \n
    ==== 财务活力 ====

    +---+----------+
    | A | 3 分      |
    | B | 2 分      |
    | C | 1 分      |
    +---+----------+


    回答每个问题后，根据得分将显示以下财务健康状态：

    +----------+--------------------+
    | 分数     | 状态                |
    +----------+--------------------+
    | 10 - 15  | 不健康              |
    | 16 - 20  | 中等健康            |
    | 21 - 25  | 健康                |
    | 26 - 30  | 超级健康            |
    +----------+---------------------+
    """

    IO.puts(banner)

    question_1 = IO.gets("""
    1. 您是否使用预算管理您的每月家庭支出？
      A. 总是
      B. 有时
      C. 从不（浪费时间！）
    \n
    你的选择：
    """) |> String.trim()

    question_2 = IO.gets("""
    \n
    2. 在进行重大购买之前，您是否比较价格并寻找最佳优惠？
      A. 总是
      B. 有时
      C. 从不（都一样，对吧？）
    \n
    你的选择:
    """) |> String.trim()

    new_count = get_points(question_1) + get_points(question_2)

    IO.puts("\n您的总分: #{new_count}分")
  end
end


FinancialVitality.run_cli()
