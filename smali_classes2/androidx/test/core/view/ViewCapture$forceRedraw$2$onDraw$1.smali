.class final Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture$forceRedraw$2;->onDraw()V
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/test/core/view/ViewCapture$forceRedraw$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$onDraw$1;->b:Landroidx/test/core/view/ViewCapture$forceRedraw$2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
