# FinancialVitality（财务活力）

**FinancialVitality（财务活力）** 是一个 Elixir 模块，提供了一个简单的命令行界面（CLI），用于评估个人的财务健康状况。它通过提供一个简洁直观的命令行界面，为用户提供了一个全面评估个人财务健康状况的便捷途径。

该模块功能强大且操作简便，用户只需通过简单的命令，即可获取个人财务状况的详细报告。报告内容涵盖收入、支出、储蓄、投资等多个关键领域，帮助用户全方位了解自己的财务状况。

通过FinancialVitality模块，用户可以轻松分析自己的财务结构，发现潜在的财务风险和机会，从而做出更加明智的财务决策。此外，该模块还提供了个性化的财务建议，帮助用户制定合理的财务规划，实现财务自由的目标。

总的来说，FinancialVitality（财务活力）模块不仅是一个实用的财务评估工具，更是一个贴心的财务顾问，它能够帮助用户更好地管理自己的财务，提升生活质量，实现个人财务的稳健发展。

1. **用户交互**：
   - 用户通过命令行界面与应用进行交互。
   - 应用会逐一提问用户一系列关于财务习惯的问题。

2. **问题与选项**：
   - 每个问题都有三个选项：**A（总是）**、**B（有时）**、**C（从不）**。
   - 用户根据自己的实际情况选择相应的答案。

3. **得分计算**：
   - 应用根据用户的选择计算得分。
   - 每个选项对应不同的分数：**A（3 分）**、**B（2 分）**、**C（1 分）**。
   - 用户的总分是所有问题的得分之和。

4. **财务健康状态**：
   - 根据用户的总分，应用将显示相应的财务健康状态。
   - 不同得分范围对应不同的状态：
     
      | **分数** | **状态** |
      |-----------------|-------------------|
      | 10 - 15         | 不健康            |
      | 16 - 20         | 中等健康           |
      | 21 - 25         | 健康              |
      | 26 - 30         | 超级健康           |

     

5. **退出选项**：
   - 用户可以在运行时输入“exit”以结束评估。

## 使用说明

1. 用户将被要求回答一系列问题，每个问题都有三个选项：**A（总是）**、**B（有时）**、**C（从不）**。
2. 根据用户的选择，将计算其财务健康得分，并根据得分显示相应的财务健康状态。
3. 用户可以在运行时输入“exit”以结束评估。

## 可用命令

- `FinancialVitality.run_cli/0`：运行财务健康评估命令行界面。

## 示例用法

```elixir
FinancialVitality.run_cli()
```

或
```bash
mix clean && mix run
```


这个应用的目的是帮助用户了解自己的财务状况，从而更明智地管理财务。无论是制定预算、比较价格还是寻找优惠，都可以通过这个应用来提高财务健康水平。如果你有其他问题或需要更多信息，欢迎继续提问！ 😊


### 个人捐赠支持
如果您认为该项目对您有所帮助，并且愿意个人捐赠以支持其持续发展和维护，🥰我非常感激您的慷慨。
您的捐赠将帮助我继续改进和添加新功能到该项目中。 通过财务捐赠，您将有助于确保该项目保持免
费和对所有人开放。即使是一小笔捐款也能产生巨大的影响，也是对我个人的鼓励。

以下是我的支付宝二维码，您可以扫描二维码进行个人捐赠：

<br />
<div style="display: flex; justify-content: space-between; margin-bottom: 20px;">
  <img src="https://github.com/ctkqiang/ctkqiang/blob/main/assets/IMG_9863.jpg?raw=true" style="height: 500px !important; width: 350px !important;">
 
  <img src="https://github.com/ctkqiang/ctkqiang/blob/main/assets/IMG_9859.JPG?raw=true" style="height: 500px !important; width: 350px !important;">
</div>


[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/F1F5VCZJU)



## 爱心捐款
<a href="https://qr.alipay.com/fkx19369scgxdrkv8mxso92"><img src="https://img.shields.io/badge/alipay-00A1E9?style=for-the-badge&logo=alipay&logoColor=white"></a> <a href="https://ko-fi.com/F1F5VCZJU"><img src="https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white"></a> <a href="https://www.paypal.com/paypalme/ctkqiang"><img src="https://img.shields.io/badge/PayPal-00457C?style=for-the-badge&logo=paypal&logoColor=white"></a> <a href="https://donate.stripe.com/00gg2nefu6TK1LqeUY"><img src="https://img.shields.io/badge/Stripe-626CD9?style=for-the-badge&logo=Stripe&logoColor=white"></a>

## 关注我
<a href="https://twitch.tv/ctkqiang"><img src="https://img.shields.io/badge/Twitch-9146FF?style=for-the-badge&logo=twitch&logoColor=white"></a> <a href="https://open.spotify.com/user/22sblyn4dsymya3xinw3umhai"><img src="https://img.shields.io/badge/Spotify-1ED760?&style=for-the-badge&logo=spotify&logoColor=white"></a> <a href="https://www.tiktok.com/@ctkqiang"><img src="https://img.shields.io/badge/TikTok-000000?style=for-the-badge&logo=tiktok&logoColor=white"></a> <a href="https://stackoverflow.com/users/10758321/%e9%92%9f%e6%99%ba%e5%bc%ba"><img src="https://img.shields.io/badge/Stack_Overflow-FE7A16?style=for-the-badge&logo=stack-overflow&logoColor=white"></a> <a href="https://www.facebook.com/JohnMelodyme/"><img src="https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=facebook&logoColor=white"></a> <a href="https://github.com/ctkqiang"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> <a href="https://www.instagram.com/ctkqiang"><img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white"></a> <a href="https://www.linkedin.com/in/ctkqiang/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> <a href="https://linktr.ee/ctkqiang.official"><img src="https://img.shields.io/badge/linktree-39E09B?style=for-the-badge&logo=linktree&logoColor=white"></a> <a href="https://github.com/ctkqiang/ctkqiang/blob/main/assets/IMG_9245.JPG?raw=true"><img src="https://img.shields.io/badge/WeChat-07C160?style=for-the-badge&logo=wechat&logoColor=white"></a>


 
