.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$isEndless:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$onItemSelect:Lti/l;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$isEndless:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$2$1;->$onItemSelect:Lti/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
