.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->l(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/l$a;",
        "invoke",
        "()Landroidx/compose/foundation/text/selection/l$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentRawLine$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field final synthetic $currentRawOffset:I

.field final synthetic $info:Landroidx/compose/foundation/text/selection/k;

.field final synthetic $otherRawOffset:I

.field final synthetic $this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/k;IILandroidx/compose/foundation/text/selection/u;Lkotlin/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/k;",
            "II",
            "Landroidx/compose/foundation/text/selection/u;",
            "Lkotlin/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/k;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/u;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text/selection/l$a;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$info:Landroidx/compose/foundation/text/selection/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawLine$delegate:Lkotlin/j;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Lkotlin/j;)I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$currentRawOffset:I

    .line 5
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$otherRawOffset:I

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/u;

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/u;->b()Z

    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->$this_updateSelectionBoundary:Landroidx/compose/foundation/text/selection/u;

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/u;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/k;IIIZZ)Landroidx/compose/foundation/text/selection/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->invoke()Landroidx/compose/foundation/text/selection/l$a;

    move-result-object v0

    return-object v0
.end method
