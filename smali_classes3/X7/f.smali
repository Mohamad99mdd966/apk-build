.class public final LX7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/f$a;
    }
.end annotation


# static fields
.field public static final a:LX7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LX7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX7/f;->a:LX7/f;

    .line 7
    .line 8
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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LX7/f;->n(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(LX7/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LX7/f;->o(Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LX7/f;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p3, -0x80000000

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p5}, LX7/f;->e(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic k(LX7/f;Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x8

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x20

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x40

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    const/4 p7, 0x0

    .line 28
    :cond_4
    and-int/lit16 p10, p10, 0x80

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p9}, LX7/f;->i(Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p6, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p7, v1

    .line 28
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    :cond_5
    and-int/lit16 p12, p11, 0x100

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    sget-object p9, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->ALL:Lcom/farsitel/bazaar/imageloader/RoundedCornerType;

    .line 38
    .line 39
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p10, v1

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p10}, LX7/f;->j(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LX7/f$d;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, LX7/f$d;-><init>(Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->C()Lcom/bumptech/glide/request/FutureTarget;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/i;LX7/i;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    new-instance v0, LX7/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX7/f$b;-><init>(LX7/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "addListener(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY7/a;->a(Landroid/widget/ImageView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->w(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/i;->D(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "with(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/j;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "requestManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->t(Ljava/io/File;)Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->C()Lcom/bumptech/glide/request/FutureTarget;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "submit(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;IILX7/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageURI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-lez p7, :cond_2

    .line 37
    .line 38
    new-instance p5, Lcom/bumptech/glide/load/resource/bitmap/B;

    .line 39
    .line 40
    invoke-direct {p5, p7}, Lcom/bumptech/glide/load/resource/bitmap/B;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47
    .line 48
    .line 49
    if-lez p8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p8}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->s(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "centerInside(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/bumptech/glide/i;

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, LX7/f$c;

    .line 95
    .line 96
    invoke-direct {p2, p9}, LX7/f$c;-><init>(LX7/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m(Le4/i;)Le4/i;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageURI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roundedCornerType"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p5, LX7/f;->a:LX7/f;

    .line 37
    .line 38
    invoke-virtual {p5, v0, p1, p8, p9}, LX7/f;->p(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-static {p6}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p6, p2}, Lcom/bumptech/glide/j;->i(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object p6, p2

    .line 62
    check-cast p6, Lcom/bumptech/glide/i;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p10, :cond_3

    .line 70
    .line 71
    invoke-static {p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p6, p10}, LX7/f;->c(Lcom/bumptech/glide/i;LX7/i;)Lcom/bumptech/glide/i;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string p5, "apply(...)"

    .line 78
    .line 79
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    new-instance p2, Lf4/a$a;

    .line 85
    .line 86
    invoke-direct {p2}, Lf4/a$a;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-virtual {p2, p4}, Lf4/a$a;->b(Z)Lf4/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lf4/a$a;->a()Lf4/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, LX3/h;->h(Lf4/a;)LX3/h;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p6, p2}, Lcom/bumptech/glide/i;->F(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p7}, Lcom/bumptech/glide/j;->j(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p6, p2}, Lcom/bumptech/glide/i;->E(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/i;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p(Landroid/widget/ImageView;)Le4/j;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ly0/m$i;Ljava/lang/String;Ly0/w;I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX7/e;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v5, p5

    .line 37
    move v6, p6

    .line 38
    invoke-direct/range {v2 .. v8}, LX7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ly0/w;ILy0/m$i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V
    .locals 1

    .line 1
    new-instance v0, Ly0/m$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/m$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ly0/m$f;->B(Ljava/lang/CharSequence;)Ly0/m$f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ly0/m$f;->z(Landroid/graphics/Bitmap;)Ly0/m$f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ly0/m$f;->y(Landroid/graphics/Bitmap;)Ly0/m$f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    if-lt p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p5, p3, p1}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX7/f;->q(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final q(Lcom/bumptech/glide/request/RequestOptions;Landroid/widget/ImageView;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->hasTopCorner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, p3

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p4}, Lcom/farsitel/bazaar/imageloader/RoundedCornerType;->hasBottomCorner()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    move p4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    :goto_1
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v2, v2

    .line 27
    int-to-float p3, p3

    .line 28
    int-to-float p4, p4

    .line 29
    invoke-direct {v3, v0, v2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p3, LX7/f$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, p3, p2

    .line 47
    .line 48
    :goto_2
    const/4 p3, 0x2

    .line 49
    const/4 p4, 0x1

    .line 50
    if-eq p2, p4, :cond_5

    .line 51
    .line 52
    if-eq p2, p3, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array p3, p3, [LQ3/h;

    .line 73
    .line 74
    aput-object p2, p3, v1

    .line 75
    .line 76
    aput-object v3, p3, p4

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 91
    .line 92
    .line 93
    new-array p3, p3, [LQ3/h;

    .line 94
    .line 95
    aput-object p2, p3, v1

    .line 96
    .line 97
    aput-object v3, p3, p4

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array p3, p3, [LQ3/h;

    .line 115
    .line 116
    aput-object p2, p3, v1

    .line 117
    .line 118
    aput-object v3, p3, p4

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([LQ3/h;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 128
    .line 129
    return-object p1
.end method
