.class final Landroidx/test/core/view/ViewCapture$forceRedraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->a:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->a:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->A(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
