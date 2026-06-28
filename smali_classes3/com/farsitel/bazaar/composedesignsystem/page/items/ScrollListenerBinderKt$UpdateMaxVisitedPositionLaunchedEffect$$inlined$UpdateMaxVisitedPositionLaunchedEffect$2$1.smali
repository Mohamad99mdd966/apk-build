.class public final Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;",
        "com/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$5$1"
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
.field final synthetic $this_UpdateMaxVisitedPositionLaunchedEffect$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2$1;->$this_UpdateMaxVisitedPositionLaunchedEffect$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2$1;->$this_UpdateMaxVisitedPositionLaunchedEffect$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/n;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2$1;->$this_UpdateMaxVisitedPositionLaunchedEffect$inlined:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/n;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt$UpdateMaxVisitedPositionLaunchedEffect$$inlined$UpdateMaxVisitedPositionLaunchedEffect$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
