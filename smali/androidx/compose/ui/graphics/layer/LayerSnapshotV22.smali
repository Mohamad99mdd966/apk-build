.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/E;


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Looper;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_3
    const/16 v2, 0x20

    .line 93
    .line 94
    shr-long v7, v5, v2

    .line 95
    .line 96
    long-to-int v2, v7

    .line 97
    const-wide v7, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v5, v7

    .line 103
    long-to-int v6, v5

    .line 104
    invoke-static {v2, v6, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 119
    .line 120
    new-instance v5, Lkotlinx/coroutines/n;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->D()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;

    .line 133
    .line 134
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;-><init>(Lkotlinx/coroutines/l;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroidx/core/os/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, v3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v3, Landroidx/compose/ui/graphics/layer/S;->a:Landroidx/compose/ui/graphics/layer/S;

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/layer/S;->b(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/z0;->k(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/compose/ui/graphics/F;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p2, p1, :cond_4

    .line 188
    .line 189
    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    move-object p1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    move-object p1, v2

    .line 200
    :goto_2
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 201
    .line 202
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/I;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    invoke-static {p1, v4}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_5
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    invoke-static {p1, p2}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
