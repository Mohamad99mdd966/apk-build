.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$a;,
        Lcoil3/intercept/EngineInterceptor$b;
    }
.end annotation


# static fields
.field public static final e:Lcoil3/intercept/EngineInterceptor$a;


# instance fields
.field public final a:Lcoil3/t;

.field public final b:Lcoil3/util/C;

.field public final c:Lcoil3/request/RequestService;

.field public final d:Lw3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcoil3/intercept/EngineInterceptor;->e:Lcoil3/intercept/EngineInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/t;Lcoil3/util/C;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/RequestService;

    .line 9
    .line 10
    new-instance p2, Lw3/e;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, Lw3/e;-><init>(Lcoil3/t;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->d:Lw3/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcoil3/intercept/EngineInterceptor;Ls3/p;Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->g(Ls3/p;Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->h(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil3/intercept/EngineInterceptor;Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->i(Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil3/intercept/EngineInterceptor;)Lw3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->d:Lw3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/C;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcoil3/intercept/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 13
    .line 14
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lw3/d$c;

    .line 49
    .line 50
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lw3/d$b;

    .line 53
    .line 54
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcoil3/size/Scale;

    .line 57
    .line 58
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcoil3/request/Options;

    .line 61
    .line 62
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcoil3/j;

    .line 65
    .line 66
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lx3/g;

    .line 69
    .line 70
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 73
    .line 74
    iget-object v2, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcoil3/intercept/b$a;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v7, v2

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v7}, Lcoil3/intercept/b$a;->getRequest()Lcoil3/request/ImageRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v7}, Lcoil3/intercept/b$a;->a()Lx3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v7}, Lcoil3/util/G;->l(Lcoil3/intercept/b$a;)Lcoil3/j;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/RequestService;

    .line 114
    .line 115
    invoke-interface {v0, v2, v13}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/request/Options;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v5, v2, v12}, Lcoil3/j;->h(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/t;

    .line 127
    .line 128
    invoke-interface {v0}, Lcoil3/t;->getComponents()Lcoil3/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v12, v4}, Lcoil3/h;->j(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v2, v3}, Lcoil3/j;->g(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->d:Lw3/e;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3, v4, v5}, Lw3/e;->f(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;)Lw3/d$b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->d:Lw3/e;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v6, v13, v14}, Lw3/e;->a(Lcoil3/request/ImageRequest;Lw3/d$b;Lx3/g;Lcoil3/size/Scale;)Lw3/d$c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    move-object v15, v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    if-eqz v15, :cond_4

    .line 160
    .line 161
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->d:Lw3/e;

    .line 162
    .line 163
    invoke-virtual {v0, v7, v2, v6, v15}, Lw3/e;->g(Lcoil3/intercept/b$a;Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;)Lcoil3/request/SuccessResult;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lw3/d$b;Lcoil3/intercept/b$a;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v15}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 238
    .line 239
    iput v11, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 240
    .line 241
    move-object/from16 v8, v17

    .line 242
    .line 243
    invoke-static {v8, v0, v9}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-ne v0, v10, :cond_5

    .line 248
    .line 249
    return-object v10

    .line 250
    :cond_5
    return-object v0

    .line 251
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-interface {v7}, Lcoil3/intercept/b$a;->getRequest()Lcoil3/request/ImageRequest;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v0}, Lcoil3/util/G;->c(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_6
    throw v0
.end method

.method public final g(Ls3/p;Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcoil3/decode/i;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcoil3/j;

    .line 51
    .line 52
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lcoil3/request/Options;

    .line 55
    .line 56
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p6, Lcoil3/request/ImageRequest;

    .line 61
    .line 62
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcoil3/h;

    .line 65
    .line 66
    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ls3/p;

    .line 69
    .line 70
    invoke-static {p7}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    move v4, p1

    .line 75
    move-object p1, v5

    .line 76
    move-object v5, p6

    .line 77
    move-object p6, p3

    .line 78
    move-object p3, v5

    .line 79
    move-object v5, p5

    .line 80
    move-object p5, p4

    .line 81
    move-object p4, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {p7}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p7, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/t;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil3/h;->l(Ls3/p;Lcoil3/request/Options;Lcoil3/t;I)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    if-eqz p7, :cond_7

    .line 102
    .line 103
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcoil3/decode/i;

    .line 108
    .line 109
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v3

    .line 120
    invoke-virtual {p6, p3, v2, p5}, Lcoil3/j;->b(Lcoil3/request/ImageRequest;Lcoil3/decode/i;Lcoil3/request/Options;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    iput-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcoil3/decode/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    if-ne p7, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v5, v2

    .line 155
    move-object v2, p2

    .line 156
    move-object p2, v5

    .line 157
    :goto_2
    check-cast p7, Lcoil3/decode/g;

    .line 158
    .line 159
    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/j;->a(Lcoil3/request/ImageRequest;Lcoil3/decode/i;Lcoil3/request/Options;Lcoil3/decode/g;)V

    .line 160
    .line 161
    .line 162
    if-eqz p7, :cond_6

    .line 163
    .line 164
    new-instance p2, Lcoil3/intercept/EngineInterceptor$b;

    .line 165
    .line 166
    invoke-virtual {p7}, Lcoil3/decode/g;->a()Lcoil3/o;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p7}, Lcoil3/decode/g;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    invoke-virtual {p1}, Ls3/p;->a()Lcoil3/decode/DataSource;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p1}, Ls3/p;->b()Lcoil3/decode/t;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of p6, p1, Lcoil3/decode/s;

    .line 183
    .line 184
    const/4 p7, 0x0

    .line 185
    if-eqz p6, :cond_4

    .line 186
    .line 187
    check-cast p1, Lcoil3/decode/s;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object p1, p7

    .line 191
    :goto_3
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Lcoil3/decode/s;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p7

    .line 197
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_6
    move-object p2, v2

    .line 202
    move p7, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p2, "Unable to create a decoder that supports: "

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final h(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v1, v0}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcoil3/intercept/EngineInterceptor$b;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcoil3/j;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/Options;

    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/ImageRequest;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil3/j;

    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil3/request/Options;

    iget-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil3/request/ImageRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil3/j;

    iget-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcoil3/request/Options;

    iget-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil3/request/ImageRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    move-object v15, v7

    move-object v4, v14

    move-object v7, v6

    move-object v6, v5

    move-object v5, v13

    :goto_2
    move-object v13, v8

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/t;

    invoke-interface {v2}, Lcoil3/t;->getComponents()Lcoil3/h;

    move-result-object v2

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    :try_start_2
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/RequestService;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/request/Options;

    invoke-interface {v2, v4}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i$a;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_9

    .line 7
    :cond_5
    :goto_3
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/h;

    invoke-virtual {v2}, Lcoil3/h;->k()Lcoil3/h$a;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/G;->e(Lcoil3/h$a;Lkotlin/Pair;)Lcoil3/h$a;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/i$a;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/G;->d(Lcoil3/h$a;Lcoil3/decode/i$a;)Lcoil3/h$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcoil3/h$a;->p()Lcoil3/h;

    move-result-object v2

    .line 11
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :cond_6
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/h;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcoil3/request/Options;

    move-object/from16 v4, p1

    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->i(Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v7

    if-ne v2, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v6, v0

    move-object v0, v2

    move-object v1, v13

    move-object v2, v14

    move-object v3, v2

    goto/16 :goto_2

    .line 13
    :goto_4
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls3/j;

    .line 15
    instance-of v8, v2, Ls3/p;

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/h;

    move-result-object v14

    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    :try_start_5
    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v3, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v11, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v14, v0, v15}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v11, v1

    move-object v2, v3

    move-object v3, v4

    move-object v8, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v13

    :goto_5
    :try_start_6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v3

    move-object v7, v5

    move-object v13, v6

    move-object v5, v8

    move-object v3, v0

    move-object v6, v4

    move-object v4, v11

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :cond_9
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 16
    :try_start_7
    instance-of v2, v2, Ls3/m;

    if-eqz v2, :cond_d

    .line 17
    new-instance v2, Lcoil3/intercept/EngineInterceptor$b;

    .line 18
    check-cast v0, Ls3/m;

    invoke-virtual {v0}, Ls3/m;->b()Lcoil3/o;

    move-result-object v0

    .line 19
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ls3/m;

    invoke-virtual {v8}, Ls3/m;->c()Z

    move-result v8

    .line 20
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ls3/m;

    invoke-virtual {v11}, Ls3/m;->a()Lcoil3/decode/DataSource;

    move-result-object v11

    .line 21
    invoke-direct {v2, v0, v8, v11, v12}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 22
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v8, v0, Ls3/p;

    if-eqz v8, :cond_a

    move-object v12, v0

    check-cast v12, Ls3/p;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ls3/p;->b()Lcoil3/decode/t;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcoil3/util/G;->i(Ljava/lang/AutoCloseable;)V

    .line 23
    :cond_b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/request/Options;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptorKt;->a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/j;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_7
    return-object v9

    .line 24
    :cond_c
    :goto_8
    check-cast v0, Lcoil3/intercept/EngineInterceptor$b;

    .line 25
    invoke-virtual {v0}, Lcoil3/intercept/EngineInterceptor$b;->e()Lcoil3/o;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/H;->k(Lcoil3/o;)V

    return-object v0

    .line 26
    :cond_d
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Ls3/p;

    if-eqz v2, :cond_e

    move-object v12, v1

    check-cast v12, Ls3/p;

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ls3/p;->b()Lcoil3/decode/t;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcoil3/util/G;->i(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method public final i(Lcoil3/h;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ls3/k;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcoil3/j;

    .line 51
    .line 52
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lcoil3/request/Options;

    .line 55
    .line 56
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 61
    .line 62
    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcoil3/h;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move v4, p1

    .line 71
    move-object p1, v5

    .line 72
    move-object v5, v2

    .line 73
    move-object v2, p2

    .line 74
    move-object p2, v5

    .line 75
    move-object v5, p5

    .line 76
    move-object p5, p3

    .line 77
    move-object p3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p6, 0x0

    .line 91
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/t;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil3/h;->m(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/t;I)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ls3/k;

    .line 104
    .line 105
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v3

    .line 116
    invoke-virtual {p5, p2, v2, p4}, Lcoil3/j;->d(Lcoil3/request/ImageRequest;Ls3/k;Lcoil3/request/Options;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 138
    .line 139
    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ls3/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    if-ne p6, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    :goto_2
    check-cast p6, Ls3/j;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, Lcoil3/j;->c(Lcoil3/request/ImageRequest;Ls3/k;Lcoil3/request/Options;Ls3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    if-eqz p6, :cond_4

    .line 154
    .line 155
    return-object p6

    .line 156
    :cond_4
    move p6, v4

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    instance-of p2, p6, Ls3/p;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    check-cast p6, Ls3/p;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 p6, 0x0

    .line 167
    :goto_3
    if-eqz p6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p6}, Ls3/p;->b()Lcoil3/decode/t;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-static {p2}, Lcoil3/util/G;->i(Ljava/lang/AutoCloseable;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    throw p1

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p2, "Unable to create a fetcher that supports: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method
