.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/l;Lti/q;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lm0/t;",
        "sheetSize",
        "Lm0/b;",
        "constraints",
        "Lkotlin/Pair;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
        "Landroidx/compose/material3/SheetValue;",
        "invoke-GpV2Q24",
        "(JJ)Lkotlin/Pair;",
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
.field final synthetic $sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lm0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 9
    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1$newAnchors$1;-><init>(FJLcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->a(Lti/l;)Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object p3, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1, p3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
