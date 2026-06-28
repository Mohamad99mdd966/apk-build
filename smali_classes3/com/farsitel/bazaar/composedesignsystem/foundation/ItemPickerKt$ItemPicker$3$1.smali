.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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


# direct methods
.method public constructor <init>(ZLjava/util/List;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$isEndless:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$itemContent:Lti/r;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$isEndless:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$itemContent:Lti/r;

    invoke-direct {v0, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$1;-><init>(Ljava/util/List;Lti/r;)V

    const v2, 0x3961e357

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/t;ILti/l;Lti/l;Lti/r;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$items:Ljava/util/List;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1;->$itemContent:Lti/r;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lti/r;)V

    const p1, -0x410876af

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v2, v0, v4, p1}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
