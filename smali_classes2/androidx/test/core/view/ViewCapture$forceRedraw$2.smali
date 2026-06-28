.class public final Landroidx/test/core/view/ViewCapture$forceRedraw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->a(Landroid/view/View;)Lcom/google/common/util/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/test/core/view/ViewCapture$forceRedraw$2",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lkotlin/y;",
        "onDraw",
        "()V",
        "",
        "a",
        "Z",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "handled",
        "androidx.test.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/concurrent/futures/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->b:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->b:Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;-><init>(Landroid/view/View;Landroidx/test/core/view/ViewCapture$forceRedraw$2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
