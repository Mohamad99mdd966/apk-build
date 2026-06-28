.class public abstract Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->c(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->d(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 45
    .line 46
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlinx/coroutines/channels/r;

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 64
    .line 65
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lkotlinx/coroutines/channels/r;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 74
    .line 75
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlinx/coroutines/channels/r;

    .line 79
    .line 80
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 90
    .line 91
    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_1
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    .line 101
    .line 102
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 105
    .line 106
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 107
    .line 108
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/r;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p2, p4

    .line 116
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 119
    .line 120
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_1

    .line 127
    .line 128
    :goto_3
    return-object v1
.end method

.method public static final d(JJLkotlinx/coroutines/channels/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 50
    .line 51
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 52
    .line 53
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/channels/r;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    const/4 v11, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 72
    .line 73
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 74
    .line 75
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlinx/coroutines/channels/r;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :cond_3
    :goto_1
    move-wide/from16 v16, v9

    .line 84
    .line 85
    move-wide v9, v7

    .line 86
    move-wide/from16 v7, v16

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 91
    .line 92
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 93
    .line 94
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlinx/coroutines/channels/r;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 103
    .line 104
    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 105
    .line 106
    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lkotlinx/coroutines/channels/r;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    move-wide v10, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :goto_2
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/j0;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    add-long/2addr v8, v10

    .line 139
    move-object/from16 v0, p4

    .line 140
    .line 141
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    move-wide/from16 v10, p0

    .line 144
    .line 145
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 146
    .line 147
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 148
    .line 149
    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 150
    .line 151
    move-wide/from16 v12, p2

    .line 152
    .line 153
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v2, :cond_8

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_8
    move-wide v7, v8

    .line 162
    :goto_3
    invoke-static {v10, v11}, Lkotlinx/coroutines/j0;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    :goto_4
    add-long/2addr v7, v9

    .line 167
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;

    .line 168
    .line 169
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 172
    .line 173
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 174
    .line 175
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 176
    .line 177
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/r;->y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    move-wide/from16 v16, v9

    .line 185
    .line 186
    move-wide v9, v7

    .line 187
    move-wide/from16 v7, v16

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    :goto_6
    sub-long v13, v9, v11

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    invoke-static {v13, v14, v4, v5}, Lyi/m;->g(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    cmp-long v15, v13, v4

    .line 214
    .line 215
    if-nez v15, :cond_b

    .line 216
    .line 217
    cmp-long v15, v7, v4

    .line 218
    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    sub-long v4, v11, v9

    .line 222
    .line 223
    rem-long/2addr v4, v7

    .line 224
    sub-long v4, v7, v4

    .line 225
    .line 226
    add-long v9, v11, v4

    .line 227
    .line 228
    invoke-static {v4, v5}, Lkotlinx/coroutines/j0;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 235
    .line 236
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    iput v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 240
    .line 241
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v2, :cond_3

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_7
    move-object v0, v3

    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x3

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const/4 v0, 0x3

    .line 253
    invoke-static {v13, v14}, Lkotlinx/coroutines/j0;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iput-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 260
    .line 261
    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    iput v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 265
    .line 266
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v2, :cond_3

    .line 271
    .line 272
    :goto_8
    return-object v2
.end method
