.class public final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->i(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/m;

.field final synthetic $onActionClick$inlined:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$onActionClick$inlined:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$modifier$inlined:Landroidx/compose/ui/m;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 2
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LMc/g;

    const p1, 0x632c3610

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$onActionClick$inlined:Lti/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 7
    :cond_6
    new-instance p2, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$3$1$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$onActionClick$inlined:Lti/l;

    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$3$1$1;-><init>(Lti/l;LMc/g;)V

    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_7
    move-object v1, p2

    check-cast v1, Lti/a;

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$subscriptionActions$$inlined$items$3;->$modifier$inlined:Landroidx/compose/ui/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionActionItemKt;->b(LMc/g;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v3, p3

    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
