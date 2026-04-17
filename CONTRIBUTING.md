# 🤝 贡献指南

感谢您对 CampusCat Manager 项目的关注！我们欢迎所有形式的贡献。

---

## 📋 目录

- [行为准则](#行为准则)
- [如何贡献](#如何贡献)
- [开发流程](#开发流程)
- [提交规范](#提交规范)
- [代码风格](#代码风格)
- [问题反馈](#问题反馈)

---

## 行为准则

参与本项目即表示您同意遵守以下准则：

- 尊重每一位参与者，保持友善和包容
- 接受建设性的批评和建议
- 关注对社区最有利的事情
- 对其他社区成员表示同理心

---

## 如何贡献

### 1. 报告 Bug

如果您发现了Bug，请通过 [GitHub Issues](../../issues) 提交，并包含以下信息：

- **问题描述** - 清晰简洁地描述Bug
- **复现步骤** - 详细描述如何复现该问题
- **期望行为** - 描述您期望的正确行为
- **实际行为** - 描述实际发生的行为
- **环境信息** - 浏览器版本、操作系统等
- **截图** - 如果适用，请添加截图

### 2. 提出新功能

有新想法？欢迎提交功能请求：

- 使用 [GitHub Issues](../../issues) 提交
- 使用标题前缀 `[Feature Request]`
- 描述该功能的用例和预期效果
- 如果可能，提供实现思路

### 3. 改进文档

文档改进是非常有价值的贡献：

- 修正错别字或语法错误
- 完善使用说明
- 添加更多示例
- 翻译文档

### 4. 提交代码

#### 准备工作

1. **Fork 本仓库** 到您的GitHub账号
2. **克隆您的Fork** 到本地
   ```bash
   git clone https://github.com/YOUR_USERNAME/campuscat-manager.git
   cd campuscat-manager
   ```
3. **添加上游仓库**
   ```bash
   git remote add upstream https://github.com/original-owner/campuscat-manager.git
   ```

#### 开发流程

1. **创建新分支**
   ```bash
   git checkout -b feature/your-feature-name
   # 或
   git checkout -b fix/bug-description
   ```

2. **进行开发**
   - 编写代码
   - 更新相关文档
   - 测试您的更改

3. **提交更改**
   ```bash
   git add .
   git commit -m "type: 描述信息"
   ```

4. **推送到您的Fork**
   ```bash
   git push origin feature/your-feature-name
   ```

5. **创建 Pull Request**
   - 前往原仓库创建PR
   - 填写PR模板
   - 等待审核

---

## 提交规范

### 提交信息格式

```
<type>: <subject>

<body>

<footer>
```

### 类型（Type）

| 类型 | 说明 |
|------|------|
| `feat` | 新功能 |
| `fix` | Bug修复 |
| `docs` | 文档更新 |
| `style` | 代码格式调整（不影响功能） |
| `refactor` | 代码重构 |
| `perf` | 性能优化 |
| `test` | 测试相关 |
| `chore` | 构建/工具/依赖更新 |

### 示例

```
feat: 添加猫咪健康记录功能

- 新增健康记录表单
- 支持上传医疗照片
- 添加健康状态筛选

Closes #123
```

---

## 代码风格

### HTML/CSS

- 使用2个空格缩进
- 类名使用小写字母和连字符（如 `.cat-card`）
- 属性值使用双引号
- 添加适当的注释

### JavaScript

- 使用ES6+语法
- 变量使用 `const` 或 `let`，避免 `var`
- 函数使用箭头函数（适当场景）
- 添加JSDoc注释

### 示例

```javascript
/**
 * 识别猫咪身份
 * @param {string} imageUrl - 猫咪照片URL
 * @returns {Promise<Object>} 识别结果
 */
async function recognizeCat(imageUrl) {
  const response = await fetch('/api/recognize', {
    method: 'POST',
    body: JSON.stringify({ imageUrl })
  });
  return response.json();
}
```

---

## 问题反馈

### 提交Issue前请检查

- [ ] 搜索现有Issue，避免重复提交
- [ ] 使用最新的代码版本测试
- [ ] 提供详细的环境信息
- [ ] 如果是Bug，提供复现步骤

### Issue标签

| 标签 | 说明 |
|------|------|
| `bug` | 确认的Bug |
| `enhancement` | 功能增强 |
| `documentation` | 文档相关 |
| `good first issue` | 适合新手的任务 |
| `help wanted` | 需要帮助 |
| `question` | 问题咨询 |

---

## 开发环境设置

```bash
# 克隆仓库
git clone https://github.com/yourusername/campuscat-manager.git
cd campuscat-manager

# 进入Demo目录
cd demo

# 启动本地服务器
python -m http.server 8080

# 访问 http://localhost:8080
```

---

## 联系我们

- 💬 讨论区：[GitHub Discussions](../../discussions)
- 🐛 问题反馈：[GitHub Issues](../../issues)
- 📧 邮箱：campuscat@example.com

---

再次感谢您的贡献！🐱❤️