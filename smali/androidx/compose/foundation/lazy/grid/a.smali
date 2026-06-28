.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/w;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/B$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/L;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/L;->a(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/v;->a(Landroidx/compose/foundation/lazy/grid/w;)Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/compose/foundation/lazy/grid/u;FLandroidx/compose/foundation/lazy/grid/n;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/foundation/lazy/grid/h;

    .line 34
    .line 35
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/foundation/lazy/grid/h;

    .line 78
    .line 79
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v2

    .line 113
    :goto_3
    if-ltz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->f()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v4, v2, :cond_7

    .line 120
    .line 121
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 122
    .line 123
    if-eq v3, v2, :cond_5

    .line 124
    .line 125
    if-ltz v3, :cond_5

    .line 126
    .line 127
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 128
    .line 129
    if-eq v2, v0, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 132
    .line 133
    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_4
    if-ge v5, v2, :cond_4

    .line 141
    .line 142
    aget-object v6, v4, v5

    .line 143
    .line 144
    check-cast v6, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 153
    .line 154
    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/grid/u;->a(I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3, p1}, Landroidx/compose/runtime/collection/c;->f(ILjava/util/List;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/e;->c(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->g()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int/2addr p1, v0

    .line 207
    add-int/2addr p1, v2

    .line 208
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->e()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-int/2addr p1, p3

    .line 213
    int-to-float p1, p1

    .line 214
    neg-float p2, p2

    .line 215
    cmpg-float p1, p1, p2

    .line 216
    .line 217
    if-gez p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 220
    .line 221
    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_5
    if-ge v1, p1, :cond_7

    .line 228
    .line 229
    aget-object p3, p2, v1

    .line 230
    .line 231
    check-cast p3, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 232
    .line 233
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 248
    .line 249
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->h()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-int/2addr v0, p1

    .line 262
    int-to-float p1, v0

    .line 263
    cmpg-float p1, p1, p2

    .line 264
    .line 265
    if-gez p1, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 268
    .line 269
    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_6
    if-ge v1, p1, :cond_7

    .line 276
    .line 277
    aget-object p3, p2, v1

    .line 278
    .line 279
    check-cast p3, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 280
    .line 281
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    return-void
.end method

.method public d(Landroidx/compose/foundation/lazy/grid/u;Landroidx/compose/foundation/lazy/grid/n;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->i()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h;->k()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 82
    .line 83
    if-eq p2, p1, :cond_4

    .line 84
    .line 85
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 88
    .line 89
    iget-object p2, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-ge v0, p1, :cond_3

    .line 97
    .line 98
    aget-object v1, p2, v0

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/foundation/lazy/layout/B$b;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->k()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
