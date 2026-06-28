.class final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/b;",
        "event",
        "Landroidx/compose/ui/draganddrop/h;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/ui/draganddrop/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $shouldStartDragAndDrop:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $target:Landroidx/compose/ui/draganddrop/h;


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
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->$shouldStartDragAndDrop:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->$target:Landroidx/compose/ui/draganddrop/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/ui/draganddrop/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->$shouldStartDragAndDrop:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->$target:Landroidx/compose/ui/draganddrop/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$DragAndDropModifierNode$1;->invoke(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/ui/draganddrop/h;

    move-result-object p1

    return-object p1
.end method
