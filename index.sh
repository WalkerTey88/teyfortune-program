<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>TEY FORTUNE ENTERPRISE</title>
  <style>
    body {
      margin: 0;
      font-family: "Microsoft YaHei", sans-serif;
      line-height: 1.6;
      color: #333;
    }
    header {
      background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
      color: #fff;
      text-align: center;
      padding: 80px 20px;
    }
    header h1 {
      margin: 0;
      font-size: 2.5em;
    }
    header p {
      font-size: 1.2em;
      margin-top: 10px;
    }
    section {
      padding: 60px 20px;
      max-width: 1000px;
      margin: auto;
    }
    h2 {
      text-align: center;
      margin-bottom: 40px;
      color: #203a43;
    }
    .services {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }
    .service {
      flex: 1 1 280px;
      background: #f9f9f9;
      border-radius: 8px;
      padding: 20px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      transition: transform 0.3s ease;
    }
    .service:hover {
      transform: translateY(-5px);
    }
    .contact {
      background: #f1f1f1;
      padding: 40px 20px;
      border-radius: 8px;
    }
    form input, form textarea {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    form button {
      background: #203a43;
      color: #fff;
      padding: 12px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
    form button:hover {
      background: #2c5364;
    }
    footer {
      text-align: center;
      background: #203a43;
      color: #fff;
      padding: 20px;
      margin-top: 40px;
    }
  </style>
</head>
<body>

  <!-- Hero 区 -->
  <header>
    <h1>TEY FORTUNE ENTERPRISE</h1>
    <p>专注 AI 研究 · 软件研发 · 投资经纪服务</p>
  </header>

  <!-- 关于我们 -->
  <section>
    <h2>关于我们</h2>
    <p>
      TEY FORTUNE ENTERPRISE 致力于人工智能领域前沿研究，提供高效的软件研发方案，
      并结合专业的投资经纪服务，帮助客户实现价值增长。
    </p>
    <ul>
      <li>🔹 AI 研究：探索机器学习、自然语言处理等前沿技术</li>
      <li>🔹 软件研发：定制化开发与系统优化</li>
      <li>🔹 投资经纪：提供精准投资与资本配置建议</li>
    </ul>
  </section>

  <!-- 服务介绍 -->
  <section>
    <h2>服务介绍</h2>
    <div class="services">
      <div class="service">
        <h3>AI 研究</h3>
        <p>应用 AI 技术于企业自动化、数据预测与商业智能，推动创新发展。</p>
      </div>
      <div class="service">
        <h3>软件研发</h3>
        <p>从移动应用到企业系统，提供全流程开发与技术支持。</p>
      </div>
      <div class="service">
        <h3>投资经纪</h3>
        <p>提供股票、基金、ETF 等金融产品的策略分析与执行服务。</p>
      </div>
    </div>
  </section>

  <!-- 联系我们 -->
  <section>
    <h2>联系我们</h2>
    <div class="contact">
      <p><strong>公司地址：</strong>LOT 2891, BWH JLN SULTAN BUKIT SIPUT, 85020 SEGAMAT, JOHOR</p>
      <p><strong>电话：</strong>（待填写）</p>
      <p><strong>邮箱：</strong>info@teyfortune.com</p>

      <form action="mailto:info@teyfortune.com" method="post" enctype="text/plain">
        <input type="text" name="name" placeholder="您的姓名" required />
        <input type="email" name="email" placeholder="您的邮箱" required />
        <textarea name="message" rows="5" placeholder="请输入留言"></textarea>
        <button type="submit">发送留言</button>
      </form>
    </div>
  </section>

  <!-- 页脚 -->
  <footer>
    <p>© 2025 TEY FORTUNE ENTERPRISE. 保留所有权利。</p>
  </footer>

</body>
</html>