.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->j(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastValidIndex$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $padding:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$padding:I

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$lastValidIndex$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->h()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$lastValidIndex$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->r(Landroidx/compose/runtime/B0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 7
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/i;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 8
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    move-result v5

    sub-int v4, v1, v4

    iget v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->$padding:I

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_1

    .line 9
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$LaunchItemSelectorEffect$index$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
