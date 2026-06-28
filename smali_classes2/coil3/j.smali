.class public abstract Lcoil3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$b;,
        Lcoil3/j$c;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/j$b;

.field public static final b:Lcoil3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/j;->a:Lcoil3/j$b;

    .line 8
    .line 9
    new-instance v0, Lcoil3/j$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/j$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/j;->b:Lcoil3/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcoil3/request/ImageRequest;Lcoil3/decode/i;Lcoil3/request/Options;Lcoil3/decode/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcoil3/request/ImageRequest;Lcoil3/decode/i;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcoil3/request/ImageRequest;Ls3/k;Lcoil3/request/Options;Ls3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcoil3/request/ImageRequest;Ls3/k;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcoil3/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcoil3/request/ImageRequest;Lx3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcoil3/request/ImageRequest;Lx3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcoil3/request/ImageRequest;LA3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcoil3/request/ImageRequest;LA3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 0

    return-void
.end method
