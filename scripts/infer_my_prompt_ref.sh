python3 infer/infer.py \
    --lrc-path infer/example/my_lyrics_no_time.lrc \
    --ref-prompt "Exciting, Energetic, Christmas song" \
    --audio-length 130 \
    --output-dir infer/example/output2 \
    --chunked \
    --batch-infer-num 5 \
    --ckpt-path ckpts/diffrhythm-test/model_last.pt
