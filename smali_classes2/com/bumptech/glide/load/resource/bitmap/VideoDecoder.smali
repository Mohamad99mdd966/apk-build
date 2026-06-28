.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    }
.end annotation


# static fields
.field public static final d:LQ3/d;

.field public static final e:LQ3/d;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LQ3/d;->a(Ljava/lang/String;Ljava/lang/Object;LQ3/d$b;)LQ3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:LQ3/d;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LQ3/d;->a(Ljava/lang/String;Ljava/lang/Object;LQ3/d$b;)LQ3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:LQ3/d;

    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 44
    .line 45
    const-string v0, "TP1A"

    .line 46
    .line 47
    const-string v1, "TD1A.220804.031"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "VideoDecoder"

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x3

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->i(Landroid/media/MediaMetadataRetriever;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v2, 0xb4

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "Applying HDR 180 deg thumbnail correction"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p0, v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v0

    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-virtual {v6, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-object p0, p1

    .line 91
    nop

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "Exception trying to extract HDR transfer function or rotation"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 14
    .line 15
    if-eq p6, v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    invoke-static {p0, p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float p5, p5, p4

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float p5, v1

    .line 54
    mul-float p4, p4, p5

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move v5, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/F;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const/4 p1, 0x3

    .line 71
    const-string p2, "VideoDecoder"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static i(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pixel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static l(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)LQ3/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 8

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:LQ3/d;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:LQ3/d;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:LQ3/d;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, LQ3/e;->b(LQ3/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 75
    .line 76
    :cond_3
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 p4, 0x1d

    .line 84
    .line 85
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 86
    .line 87
    invoke-interface {v4, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt p2, p4, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LH0/f;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt p2, p4, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, LH0/f;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p1
.end method
