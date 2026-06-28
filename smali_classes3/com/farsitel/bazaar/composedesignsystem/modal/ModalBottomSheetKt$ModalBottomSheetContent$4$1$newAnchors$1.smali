.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/composedesignsystem/modal/f;",
        "Landroidx/compose/material3/SheetValue;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/modal/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-sheetSize$0:J

.field final synthetic $fullHeight:F

.field final synthetic $sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;


# direct methods
.method public constructor <init>(FJLcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$fullHeight:F

    iput-wide p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$$v$c$androidx-compose-ui-unit-IntSize$-sheetSize$0:J

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/f;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$DraggableAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/f;->a(Ljava/lang/Object;F)V

    .line 3
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$$v$c$androidx-compose-ui-unit-IntSize$-sheetSize$0:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$fullHeight:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$fullHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/f;->a(Ljava/lang/Object;F)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$$v$c$androidx-compose-ui-unit-IntSize$-sheetSize$0:J

    and-long v4, v0, v2

    long-to-int v5, v4

    if-eqz v5, :cond_1

    .line 7
    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;->$fullHeight:F

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/f;->a(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
