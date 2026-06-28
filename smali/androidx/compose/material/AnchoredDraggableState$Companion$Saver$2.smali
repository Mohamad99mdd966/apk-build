.class final Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/a;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lti/l;

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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lti/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lti/a;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lti/l;

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method
