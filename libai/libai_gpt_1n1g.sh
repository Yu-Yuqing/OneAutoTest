## GPT-2

#  1n1g         gpt_nl24_nah16_hs1024_fp16_acfalse_mp1_pp1_mb6_gb6_1n1g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 1 0 127.0.0.1 1 1 true false 6 6

#  1n1g         gpt_nl24_nah16_hs1024_fp16_actrue_mp1_pp1_mb128_gb1024_1n1g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 1 0 127.0.0.1 1 1 true true 32 256

#  1n1g         gpt_nl24_nah16_hs1024_fp16_actrue_mp1_pp1_mb32_gb32_1n1g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 1 0 127.0.0.1 1 1 true true 32 32

#  1n4g 模型并行        gpt_nl24_nah16_hs1024_fp16_acfalse_mp4_pp1_mb6_gb6_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 4 1 true false 6 6

#  1n4g 模型并行        gpt_nl24_nah16_hs1024_fp16_actrue_mp4_pp1_mb128_gb1024_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 4 1 true true 32 256

#  1n4g 流水并行        gpt_nl24_nah16_hs1024_fp16_actrue_mp1_pp4_mb128_gb1024_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 1 4 true true 32 256

#  1n4g 流水并行        gpt_nl24_nah16_hs1024_fp16_actrue_mp1_pp4_mb48_gb392_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 1 4 true true 48 384

#  1n4g 流水并行        bert_nl48_nah16_hs1024_fp16_actrue_mp1_pp4_mb64_gb512_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 1 4 true true 16 128 48

#  1n4g 数据+模型并行   gpt_nl24_nah16_hs1024_fp16_actrue_mp2_pp1_mb128_gb2048_1n4g
bash tools/args_libai_gpt2.sh configs/gpt2_nl24_nah16_hs1024.py 1 4 0 127.0.0.1 2 1 true true 32 512
