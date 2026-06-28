.class public final Lcoil3/gif/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/AnimatedImageDecoder$a;,
        Lcoil3/gif/AnimatedImageDecoder$b;
    }
.end annotation


# static fields
.field public static final d:Lcoil3/gif/AnimatedImageDecoder$a;


# instance fields
.field public final a:Lcoil3/decode/t;

.field public final b:Lcoil3/request/Options;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/gif/AnimatedImageDecoder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcoil3/gif/AnimatedImageDecoder;->d:Lcoil3/gif/AnimatedImageDecoder$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/gif/AnimatedImageDecoder;->a:Lcoil3/decode/t;

    .line 3
    iput-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 4
    iput-boolean p3, p0, Lcoil3/gif/AnimatedImageDecoder;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/t;Lcoil3/request/Options;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcoil3/gif/AnimatedImageDecoder;-><init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V

    return-void
.end method

.method public static synthetic b(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/gif/AnimatedImageDecoder;->g(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil3/gif/AnimatedImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/gif/AnimatedImageDecoder;->f(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcoil3/gif/AnimatedImageDecoder;)Lcoil3/request/Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcoil3/gif/AnimatedImageDecoder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/gif/AnimatedImageDecoder;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/graphics/ImageDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {p1, v0}, Lcoil3/decode/A;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 21
    .line 22
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Lcoil3/decode/B;->a(Landroid/graphics/ImageDecoder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 31
    .line 32
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 39
    .line 40
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcoil3/decode/C;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 48
    .line 49
    invoke-static {v0}, Lcoil3/gif/l;->a(Lcoil3/request/Options;)Lcoil3/gif/h;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcoil3/gif/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final g(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->a:Lcoil3/decode/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/gif/AnimatedImageDecoder;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt3/b;->a(Lcoil3/decode/t;Z)Lcoil3/decode/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcoil3/decode/N;->b(Lcoil3/decode/t;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v1}, Lt3/e;->c(Lqj/f;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcoil3/decode/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    new-instance v3, Lcoil3/gif/AnimatedImageDecoder$c;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$c;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcoil3/decode/x;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcoil3/gif/d;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    invoke-static {v0, v2}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    invoke-static {v0, p0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

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
    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$decode$1;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcoil3/gif/f;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lcoil3/gif/f;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/h;Lti/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$decode$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcoil3/gif/AnimatedImageDecoder;->h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {p1}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    new-instance v1, Lcoil3/decode/g;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lcoil3/decode/g;-><init>(Lcoil3/o;Z)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

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
    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

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
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lti/a;

    .line 41
    .line 42
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lti/a;

    .line 45
    .line 46
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcoil3/gif/a;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 73
    .line 74
    invoke-static {p2}, Lcoil3/gif/l;->d(Lcoil3/request/Options;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, -0x2

    .line 79
    if-eq p2, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lcoil3/gif/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 86
    .line 87
    invoke-static {v2}, Lcoil3/gif/l;->d(Lcoil3/request/Options;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p2, v2}, Lcoil3/gif/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 95
    .line 96
    invoke-static {p2}, Lcoil3/gif/l;->c(Lcoil3/request/Options;)Lti/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 101
    .line 102
    invoke-static {v2}, Lcoil3/gif/l;->b(Lcoil3/request/Options;)Lti/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, p1, p2, v2, v6}, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$2;-><init>(Landroid/graphics/drawable/Drawable;Lti/a;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$wrapDrawable$1;->label:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    :goto_1
    new-instance p2, Lx3/f;

    .line 148
    .line 149
    iget-object v0, p0, Lcoil3/gif/AnimatedImageDecoder;->b:Lcoil3/request/Options;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p1, v0}, Lx3/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method
