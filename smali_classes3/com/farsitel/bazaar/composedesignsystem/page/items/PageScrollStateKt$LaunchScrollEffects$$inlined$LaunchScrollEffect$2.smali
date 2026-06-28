.class public final Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;",
        "invoke",
        "com/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$scrollState$2$1"
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
.field final synthetic $state$inlined:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->c(Landroidx/compose/foundation/gestures/C;I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v3

    .line 7
    invoke-static {v1, v0, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->h(IIII)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;->invoke()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    move-result-object v0

    return-object v0
.end method
