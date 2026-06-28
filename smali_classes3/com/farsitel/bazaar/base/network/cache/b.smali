.class public final Lcom/farsitel/bazaar/base/network/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/cache/b$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final b:Lokhttp3/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/b;->c:Lcom/farsitel/bazaar/base/network/cache/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)V
    .locals 1

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/b;->b:Lokhttp3/q$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/cache/a;->c(Lokhttp3/y;)Lokhttp3/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lokhttp3/internal/cache/c$b;

    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v2, v3, v5, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/y;Lokhttp3/A;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lokhttp3/internal/cache/c;->a()Lokhttp3/A;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lcom/farsitel/bazaar/base/network/cache/a;->m(Lokhttp3/internal/cache/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/b;->b:Lokhttp3/q$c;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance v1, Lokhttp3/A$a;

    .line 80
    .line 81
    invoke-direct {v1}, Lokhttp3/A$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lokhttp3/A$a;->r(Lokhttp3/y;)Lokhttp3/A$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lokhttp3/A$a;->p(Lokhttp3/Protocol;)Lokhttp3/A$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v1, 0x1f8

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lokhttp3/A$a;->g(I)Lokhttp3/A$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lokhttp3/A$a;->m(Ljava/lang/String;)Lokhttp3/A$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lej/e;->c:Lokhttp3/B;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p1, v3, v4}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, v0, p1}, Lokhttp3/q;->A(Lokhttp3/e;Lokhttp3/A;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/A;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, Lokhttp3/q;->a(Lokhttp3/e;Lokhttp3/A;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v4, :cond_9

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/A;->h()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v5, 0x130

    .line 186
    .line 187
    if-ne v1, v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Lokhttp3/A;->u()Lokhttp3/A$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lcom/farsitel/bazaar/base/network/cache/b;->c:Lcom/farsitel/bazaar/base/network/cache/b$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v5, v6}, Lcom/farsitel/bazaar/base/network/cache/b$a;->a(Lcom/farsitel/bazaar/base/network/cache/b$a;Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lokhttp3/A;->A()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {v1, v5, v6}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lokhttp3/A;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v1, v5, v6}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v4}, Lokhttp3/A$a;->d(Lokhttp3/A;)Lokhttp3/A$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, p1}, Lokhttp3/A$a;->n(Lokhttp3/A;)Lokhttp3/A$a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lokhttp3/B;->close()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->l()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 258
    .line 259
    invoke-virtual {p1, v4, v1}, Lcom/farsitel/bazaar/base/network/cache/a;->q(Lokhttp3/A;Lokhttp3/A;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/A;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_8
    invoke-virtual {v4}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-static {v1}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lokhttp3/A;->u()Lokhttp3/A$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, p1}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 305
    .line 306
    invoke-virtual {v1, p1, v3}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/A;Lokhttp3/y;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->i(Lokhttp3/A;)Lokhttp3/internal/cache/b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/base/network/cache/b;->b(Lokhttp3/internal/cache/b;Lokhttp3/A;)Lokhttp3/A;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-object p1

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-static {v0}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    throw p1
.end method

.method public final b(Lokhttp3/internal/cache/b;Lokhttp3/A;)Lokhttp3/A;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->b()Lqj/T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/B;->S1()Lqj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/b$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/b$b;-><init>(Lqj/f;Lokhttp3/internal/cache/b;Lqj/e;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/B;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lokhttp3/A;->u()Lokhttp3/A$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lhj/h;

    .line 51
    .line 52
    invoke-static {v2}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lhj/h;-><init>(Ljava/lang/String;JLqj/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Required value was null."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
