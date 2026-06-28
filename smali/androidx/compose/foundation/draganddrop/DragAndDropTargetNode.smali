.class public final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Lti/l;

.field public r:Landroidx/compose/ui/draganddrop/h;

.field public s:Landroidx/compose/ui/draganddrop/i;


# direct methods
.method public constructor <init>(Lti/l;Landroidx/compose/ui/draganddrop/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/ui/draganddrop/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Lti/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/h;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->c(Lti/l;Landroidx/compose/ui/draganddrop/h;)Landroidx/compose/ui/draganddrop/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/i;

    .line 19
    .line 20
    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->s:Landroidx/compose/ui/draganddrop/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
