.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public c:Landroidx/compose/ui/input/pointer/r;

.field public final synthetic d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/K;->a(JLti/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object p4, p3

    .line 6
    check-cast p4, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/input/pointer/B;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 69
    :goto_4
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_5
    if-ge v5, v4, :cond_6

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/compose/ui/input/pointer/B;

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/input/pointer/B;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    sget-boolean v2, Landroidx/compose/ui/h;->k:Z

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 116
    :goto_7
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 119
    .line 120
    if-eq v4, v5, :cond_e

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 123
    .line 124
    if-ne p2, v4, :cond_b

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/r;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v4, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 144
    :goto_9
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/r;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 148
    .line 149
    if-ne p2, v4, :cond_c

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/r;

    .line 154
    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_c

    .line 168
    .line 169
    sget-boolean v4, Landroidx/compose/ui/h;->k:Z

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_a
    if-ge v5, v4, :cond_c

    .line 179
    .line 180
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/input/pointer/B;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_c
    sget-boolean v4, Landroidx/compose/ui/h;->k:Z

    .line 193
    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 197
    .line 198
    if-ne p2, v4, :cond_e

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/r;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_d
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 212
    .line 213
    if-ne p2, v4, :cond_e

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    :goto_b
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->h(Landroidx/compose/ui/input/pointer/r;Z)V

    .line 218
    .line 219
    .line 220
    :cond_e
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 221
    .line 222
    if-ne p2, v2, :cond_13

    .line 223
    .line 224
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_c
    if-ge v2, p2, :cond_10

    .line 230
    .line 231
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/compose/ui/input/pointer/B;

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/s;->d(Landroidx/compose/ui/input/pointer/B;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->i()V

    .line 248
    .line 249
    .line 250
    :goto_d
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/r;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_13

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    sget-boolean p2, Landroidx/compose/ui/h;->k:Z

    .line 261
    .line 262
    if-eqz p2, :cond_13

    .line 263
    .line 264
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_e
    if-ge v0, p2, :cond_12

    .line 270
    .line 271
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->j(Landroidx/compose/ui/input/pointer/r;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_12
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    :goto_f
    if-ge v1, p1, :cond_13

    .line 303
    .line 304
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Landroidx/compose/ui/input/pointer/B;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_13
    return-void
.end method

.method public final h(Landroidx/compose/ui/input/pointer/r;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->j(Landroidx/compose/ui/input/pointer/r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/H;->b()Landroidx/compose/ui/layout/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v4, LO/f;->b:LO/f$a;

    .line 42
    .line 43
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v5, v2}, Landroidx/compose/ui/input/pointer/K;->c(Landroidx/compose/ui/input/pointer/r;JLti/l;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 64
    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    sget-boolean v2, Landroidx/compose/ui/h;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    if-ge v3, p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_2
    if-ge v3, p2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->e()Landroidx/compose/ui/input/pointer/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    xor-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "layoutCoordinates not set"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/r;

    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroidx/compose/ui/input/pointer/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/H;->b()Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LO/f;->b:LO/f$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/K;->b(Landroidx/compose/ui/input/pointer/r;JLti/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 45
    .line 46
    return-void
.end method
