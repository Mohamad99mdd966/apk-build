.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->H2(Landroidx/compose/ui/draganddrop/f;JLti/a;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "currentNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $nodeCoordinates:Landroidx/compose/ui/layout/w;

.field final synthetic $offset:J

.field final synthetic $this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/f;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/w;Landroidx/compose/ui/draganddrop/f;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/layout/w;",
            "Landroidx/compose/ui/draganddrop/f;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/f;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lti/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->B2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lti/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 5
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    sget-object v3, LO/f;->b:LO/f$a;

    invoke-virtual {v3}, LO/f$a;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, LO/f;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/layout/w;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$nodeCoordinates:Landroidx/compose/ui/layout/w;

    iget-wide v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$offset:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G2()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/u;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LO/m;->c(J)LO/h;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LO/h;->f(J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/f;

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/f;

    invoke-virtual {v3}, LO/f$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->$isTransferStarted:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$startDragAndDropTransfer$1;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
