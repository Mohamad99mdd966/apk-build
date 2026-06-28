.class public final Lcoil3/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/request/OneShotDisposable;",
        "Lcoil3/request/Disposable;",
        "Lkotlinx/coroutines/S;",
        "Lcoil3/request/ImageResult;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/S;)V",
        "Lkotlin/y;",
        "dispose",
        "()V",
        "Lkotlinx/coroutines/S;",
        "getJob",
        "()Lkotlinx/coroutines/S;",
        "",
        "isDisposed",
        "()Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/S;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/OneShotDisposable;->job:Lkotlinx/coroutines/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getJob()Lkotlinx/coroutines/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/OneShotDisposable;->job:Lkotlinx/coroutines/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
