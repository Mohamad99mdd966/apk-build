.class public abstract Landroidx/databinding/p;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/p$k;,
        Landroidx/databinding/p$i;,
        Landroidx/databinding/p$j;,
        Landroidx/databinding/p$m;,
        Landroidx/databinding/p$l;,
        Landroidx/databinding/p$n;
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static final q:I = 0x8

.field public static final r:Z

.field public static final s:Landroidx/databinding/d;

.field public static final t:Landroidx/databinding/d;

.field public static final u:Landroidx/databinding/d;

.field public static final v:Landroidx/databinding/d;

.field public static final w:Landroidx/databinding/c$a;

.field public static final x:Ljava/lang/ref/ReferenceQueue;

.field public static final y:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:[Landroidx/databinding/r;

.field public final e:Landroid/view/View;

.field public f:Landroidx/databinding/c;

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroid/view/Choreographer$FrameCallback;

.field public j:Landroid/os/Handler;

.field public k:Landroidx/databinding/p;

.field public l:Landroidx/lifecycle/y;

.field public m:Landroidx/databinding/p$k;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/p;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/p;->r:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/p$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/p$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/p;->s:Landroidx/databinding/d;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/p$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/databinding/p$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/p;->t:Landroidx/databinding/d;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/p$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/p$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/databinding/p;->u:Landroidx/databinding/d;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/p$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/p$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/databinding/p;->v:Landroidx/databinding/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/p$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/databinding/p$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/databinding/p;->w:Landroidx/databinding/c$a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/p;->x:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/p$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/p$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/p;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance p1, Landroidx/databinding/p$g;

    invoke-direct {p1, p0}, Landroidx/databinding/p$g;-><init>(Landroidx/databinding/p;)V

    iput-object p1, p0, Landroidx/databinding/p;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/databinding/p;->b:Z

    .line 4
    iput-boolean p1, p0, Landroidx/databinding/p;->c:Z

    .line 5
    new-array p1, p3, [Landroidx/databinding/r;

    iput-object p1, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 6
    iput-object p2, p0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Landroidx/databinding/p;->r:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/p;->h:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Landroidx/databinding/p$h;

    invoke-direct {p1, p0}, Landroidx/databinding/p$h;-><init>(Landroidx/databinding/p;)V

    iput-object p1, p0, Landroidx/databinding/p;->i:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/databinding/p;->i:Landroid/view/Choreographer$FrameCallback;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/p;->j:Landroid/os/Handler;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 14
    invoke-static {p1}, Landroidx/databinding/p;->k(Ljava/lang/Object;)Landroidx/databinding/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    return-void
.end method

.method public static A(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/p$i;Landroid/util/SparseIntArray;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/databinding/p;->r(Landroid/view/View;)Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v5, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v6, "layout"

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz p5, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    const/16 v9, 0x5f

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_4

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    invoke-static {v2, v9}, Landroidx/databinding/p;->z(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-static {v2, v9}, Landroidx/databinding/p;->E(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget-object v9, p2, v2

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    aput-object v1, p2, v2

    .line 67
    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    :cond_3
    const/4 v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v2, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    move/from16 v17, v9

    .line 76
    .line 77
    move v9, v2

    .line 78
    move/from16 v2, v17

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const-string v9, "binding_"

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    sget v9, Landroidx/databinding/p;->q:I

    .line 92
    .line 93
    invoke-static {v2, v9}, Landroidx/databinding/p;->E(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v9, p2, v2

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    aput-object v1, p2, v2

    .line 102
    .line 103
    :cond_6
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    :cond_7
    move v9, v2

    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    const/4 v9, -0x1

    .line 111
    :goto_2
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_9

    .line 126
    .line 127
    aget-object v5, p2, v2

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    aput-object v1, p2, v2

    .line 132
    .line 133
    :cond_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-ge v1, v11, :cond_e

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ltz v9, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    instance-of v12, v12, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v12, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    const-string v13, "_0"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    const/16 v13, 0x2f

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-lez v13, :cond_c

    .line 189
    .line 190
    invoke-static {v12, v2, v3, v9}, Landroidx/databinding/p;->p(Ljava/lang/String;ILandroidx/databinding/p$i;I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ltz v12, :cond_c

    .line 195
    .line 196
    add-int/lit8 v2, v12, 0x1

    .line 197
    .line 198
    iget-object v13, v3, Landroidx/databinding/p$i;->b:[[I

    .line 199
    .line 200
    aget-object v13, v13, v9

    .line 201
    .line 202
    aget v13, v13, v12

    .line 203
    .line 204
    iget-object v14, v3, Landroidx/databinding/p$i;->c:[[I

    .line 205
    .line 206
    aget-object v14, v14, v9

    .line 207
    .line 208
    aget v12, v14, v12

    .line 209
    .line 210
    invoke-static {v10, v1}, Landroidx/databinding/p;->q(Landroid/view/ViewGroup;I)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ne v14, v1, :cond_a

    .line 215
    .line 216
    invoke-static {v0, v5, v12}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/p;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, p2, v13

    .line 221
    .line 222
    move v7, v1

    .line 223
    move v8, v2

    .line 224
    const/4 v1, 0x1

    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    sub-int/2addr v14, v1

    .line 229
    add-int/lit8 v15, v14, 0x1

    .line 230
    .line 231
    new-array v7, v15, [Landroid/view/View;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_4
    if-ge v8, v15, :cond_b

    .line 237
    .line 238
    move/from16 p1, v1

    .line 239
    .line 240
    add-int v1, p1, v8

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v7, v8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move/from16 v1, p1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move/from16 p1, v1

    .line 254
    .line 255
    invoke-static {v0, v7, v12}, Landroidx/databinding/g;->b(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/p;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, p2, v13

    .line 260
    .line 261
    add-int v1, p1, v14

    .line 262
    .line 263
    move v7, v1

    .line 264
    move v8, v2

    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move/from16 p1, v1

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    move/from16 v7, p1

    .line 272
    .line 273
    move v8, v2

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_5
    if-nez v1, :cond_d

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Landroidx/databinding/p;->A(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/p$i;Landroid/util/SparseIntArray;Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    add-int/lit8 v1, v7, 0x1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    move-object/from16 v4, p4

    .line 291
    .line 292
    move v2, v8

    .line 293
    const/4 v8, 0x1

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    :goto_6
    return-void
.end method

.method public static B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/databinding/p;->A(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/p$i;Landroid/util/SparseIntArray;Z)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public static C(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, p2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/databinding/p;->A(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/p$i;Landroid/util/SparseIntArray;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2
.end method

.method public static E(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static F()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/p;->x:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/r;->e()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static I(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(Landroidx/databinding/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/p;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Landroidx/databinding/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/p;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/p;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/p;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/databinding/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/p;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/databinding/p;->k(Ljava/lang/Object;)Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Landroidx/databinding/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static n(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/p;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Ljava/lang/String;ILandroidx/databinding/p$i;I)I
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, Landroidx/databinding/p$i;->a:[[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, p2, p3

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    :goto_0
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    aget-object v0, p2, p1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static q(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/p;->z(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move p1, v4

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return p1
.end method

.method public static r(Landroid/view/View;)Landroidx/databinding/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, LS0/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static s()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/p;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public static t(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/databinding/o;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;
    .locals 0

    .line 1
    invoke-static {p4}, Landroidx/databinding/p;->k(Ljava/lang/Object;)Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public abstract D(ILjava/lang/Object;I)Z
.end method

.method public G(ILjava/lang/Object;Landroidx/databinding/d;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/databinding/p;->x:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 17
    .line 18
    aput-object v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/databinding/p;->l:Landroidx/lifecycle/y;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/databinding/r;->c(Landroidx/lifecycle/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/r;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->k:Landroidx/databinding/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/p;->H()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->l:Landroidx/lifecycle/y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/p;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/p;->b:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/p;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/p;->h:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/p;->i:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/p;->j:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/p;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public K(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/databinding/p;->k:Landroidx/databinding/p;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public L(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->l:Landroidx/lifecycle/y;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/p;->m:Landroidx/databinding/p$k;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/p;->l:Landroidx/lifecycle/y;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/p;->m:Landroidx/databinding/p$k;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/p$k;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/databinding/p$k;-><init>(Landroidx/databinding/p;Landroidx/databinding/p$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/databinding/p;->m:Landroidx/databinding/p$k;

    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/databinding/p;->m:Landroidx/databinding/p$k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_6

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/databinding/r;->c(Landroidx/lifecycle/y;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, LS0/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget v3, LS0/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public abstract O(ILjava/lang/Object;)Z
.end method

.method public P(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/r;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public Q(ILandroidx/databinding/i;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/p;->s:Landroidx/databinding/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/p;->S(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/p;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/databinding/p;->d:[Landroidx/databinding/r;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->G(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/r;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/p;->P(I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->G(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/p;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/p;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/p;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/p;->f:Landroidx/databinding/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/databinding/p;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/databinding/p;->f:Landroidx/databinding/c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/p;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/databinding/p;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/p;->f:Landroidx/databinding/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/p;->g:Z

    .line 56
    .line 57
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->k:Landroidx/databinding/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/p;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/p;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/p;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/databinding/p;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/p;->D(ILjava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract w()Z
.end method

.method public abstract y()V
.end method
