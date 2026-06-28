.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->a(Ljava/util/List;IIZLandroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $fixedItemSizePx:I

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/q;

.field final synthetic $isEndless:Z

.field final synthetic $itemContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutSizePx:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onItemSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZLandroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Lti/l;Lti/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IIZ",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/gestures/q;",
            "Lti/l;",
            "Lti/r;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$layoutSizePx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$fixedItemSizePx:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$isEndless:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$onItemSelect:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$itemContent:Lti/r;

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$items:Ljava/util/List;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$layoutSizePx:I

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$fixedItemSizePx:I

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$isEndless:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$onItemSelect:Lti/l;

    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$itemContent:Lti/r;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->a(Ljava/util/List;IIZLandroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    return-void
.end method
