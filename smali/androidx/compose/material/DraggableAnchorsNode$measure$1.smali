.class final Landroidx/compose/material/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic this$0:Landroidx/compose/material/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/DraggableAnchorsNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/U;Landroidx/compose/material/DraggableAnchorsNode;Landroidx/compose/ui/layout/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/U;",
            "Landroidx/compose/material/DraggableAnchorsNode;",
            "Landroidx/compose/ui/layout/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->z2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/E;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->z2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/E;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose/material/DraggableAnchorsNode;->z2()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material/DraggableAnchorsNode;->y2()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material/DraggableAnchorsNode;

    invoke-virtual {v2}, Landroidx/compose/material/DraggableAnchorsNode;->y2()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v4

    invoke-static {v0}, Lvi/c;->d(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
