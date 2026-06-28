.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt;->g(Landroidx/compose/foundation/lazy/t;LMc/i;Lti/l;Lti/a;Landroidx/compose/ui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBuyClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onMoreSubscriptionsClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $promotedOption:LMc/i;


# direct methods
.method public constructor <init>(LMc/i;Lti/l;Lti/a;Landroidx/compose/ui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/i;",
            "Lti/l;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$promotedOption:LMc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$onBuyClick:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$onMoreSubscriptionsClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.subscription.view.promoted.compose.screen.promotedSubscription.<anonymous>.<anonymous> (PromotedSubscriptionScreen.kt:256)"

    const v1, -0x6ae4c022

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$promotedOption:LMc/i;

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$onBuyClick:Lti/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$promotedOption:LMc/i;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$onBuyClick:Lti/l;

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$promotedOption:LMc/i;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 6
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1$1$1;

    invoke-direct {v1, p3, v0}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1$1$1;-><init>(Lti/l;LMc/i;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v3, v1

    check-cast v3, Lti/a;

    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$onMoreSubscriptionsClick:Lti/a;

    .line 10
    iget-object v5, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/screen/PromotedSubscriptionScreenKt$promotedSubscription$1$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->i(LMc/i;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v6, p2

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
