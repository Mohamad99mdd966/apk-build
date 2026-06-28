.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/c$a;
    }
.end annotation


# instance fields
.field public final a:LA3/e;

.field public final b:Lcoil3/request/ImageResult;


# direct methods
.method public constructor <init>(LA3/e;Lcoil3/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/c;->a:LA3/e;

    .line 5
    .line 6
    iput-object p2, p0, LA3/c;->b:Lcoil3/request/ImageResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->b:Lcoil3/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/request/SuccessResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 8
    .line 9
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ly3/d;->onSuccess(Lcoil3/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 24
    .line 25
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ly3/d;->onError(Lcoil3/o;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
