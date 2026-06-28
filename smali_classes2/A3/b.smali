.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/b$a;
    }
.end annotation


# instance fields
.field public final a:LA3/e;

.field public final b:Lcoil3/request/ImageResult;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/b;->a:LA3/e;

    .line 5
    iput-object p2, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    .line 6
    iput p3, p0, LA3/b;->c:I

    .line 7
    iput-boolean p4, p0, LA3/b;->d:Z

    if-lez p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LA3/e;Lcoil3/request/ImageResult;IZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LA3/b;-><init>(LA3/e;Lcoil3/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, LA3/a;

    .line 2
    .line 3
    iget-object v1, p0, LA3/b;->a:LA3/e;

    .line 4
    .line 5
    invoke-interface {v1}, LA3/e;->b()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    .line 10
    .line 11
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getImage()Lcoil3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LA3/b;->a:LA3/e;

    .line 18
    .line 19
    invoke-interface {v3}, LA3/e;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcoil3/w;->a(Lcoil3/o;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    .line 34
    .line 35
    invoke-interface {v3}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, LA3/b;->c:I

    .line 44
    .line 45
    iget-object v5, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    .line 46
    .line 47
    instance-of v6, v5, Lcoil3/request/SuccessResult;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lcoil3/request/SuccessResult;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 63
    :goto_2
    iget-boolean v6, p0, LA3/b;->d:Z

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, LA3/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LA3/b;->b:Lcoil3/request/ImageResult;

    .line 69
    .line 70
    instance-of v2, v1, Lcoil3/request/SuccessResult;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LA3/b;->a:LA3/e;

    .line 75
    .line 76
    invoke-static {v0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ly3/d;->onSuccess(Lcoil3/o;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v1, v1, Lcoil3/request/ErrorResult;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LA3/b;->a:LA3/e;

    .line 89
    .line 90
    invoke-static {v0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ly3/d;->onError(Lcoil3/o;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LA3/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
