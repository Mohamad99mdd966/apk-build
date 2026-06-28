.class public final Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/p$b;
    }
.end annotation


# static fields
.field public static final f:LQ3/d;

.field public static final g:LQ3/d;

.field public static final h:LQ3/d;

.field public static final i:LQ3/d;

.field public static final j:LQ3/d;

.field public static final k:Ljava/util/Set;

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/p$b;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Queue;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->f:LQ3/d;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, LQ3/d;->e(Ljava/lang/String;)LQ3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:LQ3/d;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:LQ3/d;

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->h:LQ3/d;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/p;->i:LQ3/d;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, LQ3/d;->f(Ljava/lang/String;Ljava/lang/Object;)LQ3/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->j:LQ3/d;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/p$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->l:Lcom/bumptech/glide/load/resource/bitmap/p$b;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lh4/l;->f(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/v;->b()Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 27
    .line 28
    invoke-static {p4}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 35
    .line 36
    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double v1, v1, p0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/p;->x(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr p0, v2

    .line 17
    int-to-double v0, v1

    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->x(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    const-string v7, "]"

    .line 16
    .line 17
    const-string v8, "Downsampler"

    .line 18
    .line 19
    const-string v9, "x"

    .line 20
    .line 21
    if-lez v2, :cond_10

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/p;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 44
    .line 45
    if-lez v13, :cond_f

    .line 46
    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_e

    .line 52
    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 55
    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/p;->x(D)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    move/from16 v16, v10

    .line 63
    .line 64
    mul-float v10, v12, v15

    .line 65
    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/p;->x(D)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int v11, v16, v14

    .line 74
    .line 75
    div-int v10, v17, v10

    .line 76
    .line 77
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 78
    .line 79
    if-ne v7, v14, :cond_2

    .line 80
    .line 81
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    const/16 v10, 0x17

    .line 95
    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    if-gt v11, v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/p;->k:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v13, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v7, v14, :cond_4

    .line 122
    .line 123
    int-to-float v7, v10

    .line 124
    const/high16 v13, 0x3f800000    # 1.0f

    .line 125
    .line 126
    div-float/2addr v13, v12

    .line 127
    cmpg-float v7, v7, v13

    .line 128
    .line 129
    if-gez v7, :cond_4

    .line 130
    .line 131
    shl-int/lit8 v7, v10, 0x1

    .line 132
    .line 133
    move v13, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v13, v10

    .line 136
    :goto_2
    iput v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    .line 138
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 139
    .line 140
    if-ne v0, v7, :cond_5

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float v7, v19, v0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    float-to-double v10, v7

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    double-to-int v7, v10

    .line 158
    div-float/2addr v15, v0

    .line 159
    float-to-double v10, v15

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-int v0, v10

    .line 165
    div-int/lit8 v10, v13, 0x8

    .line 166
    .line 167
    if-lez v10, :cond_c

    .line 168
    .line 169
    div-int/2addr v7, v10

    .line 170
    div-int/2addr v0, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v14, 0x0

    .line 173
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 174
    .line 175
    if-eq v0, v7, :cond_b

    .line 176
    .line 177
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 178
    .line 179
    if-ne v0, v7, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    if-lt v11, v0, :cond_7

    .line 191
    .line 192
    int-to-float v0, v13

    .line 193
    div-float v7, v19, v0

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    div-float/2addr v15, v0

    .line 200
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    int-to-float v0, v13

    .line 206
    div-float v7, v19, v0

    .line 207
    .line 208
    float-to-double v10, v7

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    double-to-int v7, v10

    .line 214
    div-float/2addr v15, v0

    .line 215
    float-to-double v10, v15

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    :goto_3
    double-to-int v0, v10

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    rem-int v10, v16, v13

    .line 223
    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    rem-int v11, v17, v13

    .line 227
    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    :cond_9
    move-object/from16 v0, p1

    .line 231
    .line 232
    move-object/from16 v7, p2

    .line 233
    .line 234
    move-object/from16 v10, p3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    div-int v7, v16, v13

    .line 238
    .line 239
    div-int v0, v17, v13

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_4
    invoke-static {v0, v6, v7, v10}, Lcom/bumptech/glide/load/resource/bitmap/p;->m(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aget v7, v0, v14

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    aget v0, v0, v20

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    :goto_5
    int-to-float v0, v13

    .line 254
    div-float v7, v19, v0

    .line 255
    .line 256
    float-to-double v10, v7

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    double-to-int v7, v10

    .line 262
    div-float/2addr v15, v0

    .line 263
    float-to-double v10, v15

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    :goto_6
    invoke-virtual {v1, v7, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    float-to-double v10, v1

    .line 274
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(D)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 279
    .line 280
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/p;->l(D)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 285
    .line 286
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/p;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 297
    .line 298
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 299
    .line 300
    :goto_7
    const/4 v1, 0x2

    .line 301
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v14, "Calculate scaling, source: ["

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "], degreesToRotate: "

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v2, p5

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, ", target: ["

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, "], power of two scaled: ["

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "], exact scale factor: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", power of 2 sample size: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", adjusted scale factor: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", target density: "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", density: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v1, "Cannot round with null rounding"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v8, "Cannot scale with factor: "

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v8, " from: "

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", source: ["

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, "], target: ["

    .line 462
    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_10
    :goto_8
    const/4 v1, 0x3

    .line 487
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "Unable to determine dimensions for: "

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, " with target ["

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_11
    return-void
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/p$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/w;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/D;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/D;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/p;->i(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_3
    throw v1

    .line 71
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/D;->i()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/p;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/p;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method public static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double p0, p0, v0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static m(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/p;->i(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/p;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/p;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, Lh4/g;->a(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Downsampler"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/p;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/p;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method public static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/N;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcoil3/decode/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->e:Lcom/bumptech/glide/load/resource/bitmap/v;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/v;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    const/4 p3, 0x3

    .line 31
    const-string p4, "Downsampler"

    .line 32
    .line 33
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "Cannot determine whether the image has alpha or not from header, format "

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/w$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/p;->l:Lcom/bumptech/glide/load/resource/bitmap/p$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->e(Lcom/bumptech/glide/load/resource/bitmap/w;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/w;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p;->k()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/p;->f:LQ3/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    .line 30
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/p;->g:LQ3/d;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 38
    .line 39
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:LQ3/d;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/p;->i:LQ3/d;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/p;->j:LQ3/d;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    :goto_0
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    move v9, p2

    .line 85
    move/from16 v10, p3

    .line 86
    .line 87
    move-object/from16 v12, p5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/resource/bitmap/p;->h(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/p$b;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/p;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 107
    .line 108
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/p;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public f(Ljava/io/InputStream;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/w$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->e(Lcom/bumptech/glide/load/resource/bitmap/w;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/w$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/p;->l:Lcom/bumptech/glide/load/resource/bitmap/p$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->e(Lcom/bumptech/glide/load/resource/bitmap/w;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/p$b;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    invoke-static {}, Lh4/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 16
    .line 17
    invoke-static {v1, v5, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/p;->m(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aget v7, v2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v8, v2, v6

    .line 26
    .line 27
    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v7, v2, :cond_1

    .line 31
    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/w;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/D;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/D;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    if-ne v9, v4, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/p;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v10, p8

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_2
    if-ne v10, v4, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/p;->r(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v8

    .line 85
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    move-wide/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move v13, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/p;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 100
    .line 101
    .line 102
    move v6, v9

    .line 103
    move-object v5, v11

    .line 104
    move/from16 v3, v16

    .line 105
    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move-object v1, v2

    .line 110
    move v9, v7

    .line 111
    move v7, v10

    .line 112
    move-object/from16 v2, p4

    .line 113
    .line 114
    move v10, v8

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 116
    .line 117
    .line 118
    move-object v14, v0

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/p;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v4, "Downsampler"

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    if-ltz v9, :cond_6

    .line 130
    .line 131
    if-ltz v10, :cond_6

    .line 132
    .line 133
    if-eqz p9, :cond_6

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/p;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v2, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    int-to-float v7, v9

    .line 157
    int-to-float v11, v6

    .line 158
    div-float/2addr v7, v11

    .line 159
    move-object/from16 p4, v4

    .line 160
    .line 161
    float-to-double v3, v7

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    double-to-int v3, v3

    .line 167
    int-to-float v4, v10

    .line 168
    div-float/2addr v4, v11

    .line 169
    float-to-double v7, v4

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-int v4, v7

    .line 175
    int-to-float v3, v3

    .line 176
    mul-float v3, v3, v2

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v4, v4

    .line 183
    mul-float v4, v4, v2

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move-object/from16 v8, p4

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v11, "Calculated target ["

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v11, "x"

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 p4, v3

    .line 220
    .line 221
    const-string v3, "] for source ["

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "], sampleSize: "

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", targetDensity: "

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, ", density: "

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ", density multiplier: "

    .line 264
    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move/from16 p4, v3

    .line 280
    .line 281
    :goto_5
    move/from16 v6, p4

    .line 282
    .line 283
    move v7, v4

    .line 284
    :goto_6
    if-lez v6, :cond_a

    .line 285
    .line 286
    if-lez v7, :cond_a

    .line 287
    .line 288
    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 289
    .line 290
    invoke-static {v5, v2, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/p;->y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object v8, v4

    .line 295
    :cond_a
    :goto_7
    if-eqz v12, :cond_d

    .line 296
    .line 297
    const/16 v2, 0x1c

    .line 298
    .line 299
    if-lt v0, v2, :cond_c

    .line 300
    .line 301
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 302
    .line 303
    if-ne v12, v0, :cond_b

    .line 304
    .line 305
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LV3/b;->a(Landroid/graphics/ColorSpace;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/D0;->a()Landroid/graphics/ColorSpace$Named;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/T0;->a()Landroid/graphics/ColorSpace$Named;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/graphics/V0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    const/16 v2, 0x1a

    .line 339
    .line 340
    if-lt v0, v2, :cond_d

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/T0;->a()Landroid/graphics/ColorSpace$Named;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroidx/compose/ui/graphics/V0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, Lcoil3/decode/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_9
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 354
    .line 355
    move-object/from16 v3, p10

    .line 356
    .line 357
    invoke-static {v1, v5, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->i(Lcom/bumptech/glide/load/resource/bitmap/w;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/p$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 362
    .line 363
    invoke-interface {v3, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/p$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    move/from16 v6, p8

    .line 374
    .line 375
    move-object v3, v5

    .line 376
    move v0, v9

    .line 377
    move v1, v10

    .line 378
    move-object v2, v15

    .line 379
    move-wide/from16 v7, v18

    .line 380
    .line 381
    move/from16 v5, p7

    .line 382
    .line 383
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/p;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 384
    .line 385
    .line 386
    :cond_e
    if-eqz v4, :cond_10

    .line 387
    .line 388
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->b:Landroid/util/DisplayMetrics;

    .line 389
    .line 390
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 396
    .line 397
    invoke-static {v0, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/D;->n(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_f

    .line 406
    .line 407
    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 408
    .line 409
    invoke-interface {v1, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    return-object v0

    .line 413
    :cond_10
    const/4 v0, 0x0

    .line 414
    return-object v0
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
