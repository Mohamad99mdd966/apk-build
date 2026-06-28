.class public final Lcoil3/decode/StaticImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/StaticImageDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lcoil3/request/Options;

.field public final d:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/g;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/decode/StaticImageDecoder;->f(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/decode/StaticImageDecoder;->e(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

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
    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/g;

    .line 59
    .line 60
    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->I$0:I

    .line 63
    .line 64
    iput v4, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    .line 82
    .line 83
    new-instance v5, Lcoil3/decode/StaticImageDecoder$b;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, Lcoil3/decode/StaticImageDecoder$b;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcoil3/decode/x;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2, v5}, Lcoil3/decode/y;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcoil3/decode/g;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v2, v3, v4, v6}, Lcoil3/w;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    .line 105
    invoke-direct {v5, v2, v1}, Lcoil3/decode/g;-><init>(Lcoil3/o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {p1, v6}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/sync/g;->release()V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    :try_start_4
    invoke-static {p1, v1}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/sync/g;->release()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final e(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/decode/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/decode/E;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 10
    .line 11
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lcoil3/decode/A;->a(Landroid/graphics/ImageDecoder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 29
    .line 30
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Lcoil3/decode/B;->a(Landroid/graphics/ImageDecoder;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 39
    .line 40
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 47
    .line 48
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcoil3/decode/C;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/Options;

    .line 56
    .line 57
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Lcoil3/decode/D;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
