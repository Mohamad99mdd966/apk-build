.class public final Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/e$a;,
        Lw3/e$b;
    }
.end annotation


# static fields
.field public static final c:Lw3/e$a;


# instance fields
.field public final a:Lcoil3/t;

.field public final b:Lcoil3/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3/e;->c:Lw3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/t;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/e;->a:Lcoil3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/e;->b:Lcoil3/request/RequestService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/ImageRequest;Lw3/d$b;Lx3/g;Lcoil3/size/Scale;)Lw3/d$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lw3/e;->a:Lcoil3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lcoil3/t;->e()Lw3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lw3/d;->b(Lw3/d$b;)Lw3/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lw3/e;->c(Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;Lx3/g;Lcoil3/size/Scale;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final b(Lw3/d$c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw3/d$c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;Lx3/g;Lcoil3/size/Scale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->b:Lcoil3/request/RequestService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Lcoil3/request/RequestService;->isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lw3/d$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw3/e;->d(Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;Lx3/g;Lcoil3/size/Scale;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;Lx3/g;Lcoil3/size/Scale;)Z
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lw3/d$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coil#size"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lx3/g;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw3/e;->e(Lw3/d$c;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Lx3/h;->b(Lx3/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lw3/d$c;->b()Lcoil3/o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcoil3/o;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Lw3/d$c;->b()Lcoil3/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcoil3/o;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Lw3/d$c;->b()Lcoil3/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcoil3/a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/ImageRequest;)Lx3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lx3/g;->d:Lx3/g;

    .line 82
    .line 83
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lx3/g;->b()Lx3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Lx3/a$a;

    .line 88
    .line 89
    const v7, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Lx3/a$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Lx3/a$a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Lx3/g;->b()Lx3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v8, v6, Lx3/a$a;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    check-cast v6, Lx3/a$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Lx3/a$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual/range {p4 .. p4}, Lx3/g;->a()Lx3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    instance-of v8, v6, Lx3/a$a;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    check-cast v6, Lx3/a$a;

    .line 135
    .line 136
    invoke-virtual {v6}, Lx3/a$a;->f()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const v6, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0}, Lx3/g;->a()Lx3/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v8, v0, Lx3/a$a;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    check-cast v0, Lx3/a$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx3/a$a;->f()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const v0, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-double v8, v5

    .line 167
    int-to-double v10, v3

    .line 168
    div-double/2addr v8, v10

    .line 169
    int-to-double v10, v0

    .line 170
    int-to-double v12, v4

    .line 171
    div-double/2addr v10, v12

    .line 172
    if-eq v5, v7, :cond_9

    .line 173
    .line 174
    if-eq v0, v7, :cond_9

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v6, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 180
    .line 181
    :goto_5
    sget-object v7, Lw3/e$b;->a:[I

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aget v6, v7, v6

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    if-eq v6, v2, :cond_c

    .line 191
    .line 192
    if-ne v6, v7, :cond_b

    .line 193
    .line 194
    cmpg-double v6, v8, v10

    .line 195
    .line 196
    if-gez v6, :cond_a

    .line 197
    .line 198
    sub-int/2addr v5, v3

    .line 199
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    sub-int/2addr v0, v4

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_6
    move-wide v8, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    cmpl-double v6, v8, v10

    .line 218
    .line 219
    if-lez v6, :cond_d

    .line 220
    .line 221
    sub-int/2addr v5, v3

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    sub-int/2addr v0, v4

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :goto_7
    if-gt v0, v2, :cond_e

    .line 234
    .line 235
    return v2

    .line 236
    :cond_e
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Lw3/e$b;->b:[I

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    aget v0, v3, v0

    .line 247
    .line 248
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    if-eq v0, v2, :cond_11

    .line 251
    .line 252
    if-ne v0, v7, :cond_10

    .line 253
    .line 254
    cmpg-double v0, v8, v3

    .line 255
    .line 256
    if-gtz v0, :cond_f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_f
    return v1

    .line 260
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    cmpg-double v0, v8, v3

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    return v2

    .line 271
    :cond_12
    return v1
.end method

.method public final e(Lw3/d$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw3/d$c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/j;)Lw3/d$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lw3/d$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p3, p1}, Lw3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-virtual {p4, p1, p2}, Lcoil3/j;->f(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw3/e;->a:Lcoil3/t;

    .line 35
    .line 36
    invoke-interface {v0}, Lcoil3/t;->getComponents()Lcoil3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MemoryCacheService"

    .line 41
    .line 42
    invoke-static {v0, p2, p3, v2, v1}, Lcoil3/util/G;->p(Lcoil3/h;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p4, p1, p2}, Lcoil3/j;->e(Lcoil3/request/ImageRequest;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcoil3/request/Options;->getSize()Lx3/g;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lx3/g;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p4, "coil#size"

    .line 81
    .line 82
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lw3/d$b;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1}, Lw3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_3
    new-instance p3, Lw3/d$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p2, p1}, Lw3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public final g(Lcoil3/intercept/b$a;Lcoil3/request/ImageRequest;Lw3/d$b;Lw3/d$c;)Lcoil3/request/SuccessResult;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    invoke-virtual {p4}, Lw3/d$c;->b()Lcoil3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lw3/e;->b(Lw3/d$c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0, p4}, Lw3/e;->e(Lw3/d$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, Lcoil3/util/G;->o(Lcoil3/intercept/b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/o;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lw3/d$b;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lw3/d$b;Lcoil3/request/ImageRequest;Lcoil3/intercept/EngineInterceptor$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->e()Lcoil3/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcoil3/o;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lw3/e;->a:Lcoil3/t;

    .line 26
    .line 27
    invoke-interface {p2}, Lcoil3/t;->e()Lw3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "coil#is_sampled"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "coil#disk_cache_key"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lw3/d$c;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->e()Lcoil3/o;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, p3, v0}, Lw3/d$c;-><init>(Lcoil3/o;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Lw3/d;->h(Lw3/d$b;Lw3/d$c;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    return v0
.end method
