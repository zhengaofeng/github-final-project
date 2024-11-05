 #!/bin/bash
   # 此脚本计算给定本金、年利率和时间（以年为单位）的简单利息。
   # 不要在生产环境中使用。仅供示例。
   # 作者：Upkar Lidder (IBM)
   # 其他作者：
   # <你的 GitHub 用户名>
   # 输入：
   # p，本金
   # t，时间（以年为单位）
   # r，年利率
   # 输出：
   # 简单利息 = p*t*r
   echo "请输入本金："
   read p
   echo "请输入年利率："
   read r
   echo "请输入时间（以年为单位）："
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "简单利息是："
   echo $s
