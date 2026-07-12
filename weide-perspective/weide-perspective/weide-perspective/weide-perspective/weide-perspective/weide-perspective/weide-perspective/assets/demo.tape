# 威德·爱情光谱 演示录制脚本 (vhs tape)
# 使用 vhs 工具录制：https://github.com/charmbracelet/vhs

Output assets/demo.gif

Set FontSize 16
Set Width 800
Set Height 600
Set TypingSpeed 100ms

Type "帮我分析一个女生：她回复很慢但每次回都很认真，朋友圈都是美食和猫，周末喜欢宅家看电影。这是什么类型？该怎么聊？"
Sleep 500ms

# 等待 AI 输出结果
Sleep 5s

# 截取输出区域
Screenshot assets/demo-output.png