.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, p2, 0x1

    invoke-interface {p1, v1, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.farsitel.bazaar.upgradableapp.view.UpdatesTabFragment.onCreateView.<anonymous> (UpdatesTabFragment.kt:69)"

    const v7, 0x32ced61e

    invoke-static {v7, p2, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->L2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    sget-object v5, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->DOWNLOADED_APPS:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    aput-object v5, v1, v3

    sget-object v5, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->MALICIOUS_APP:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    aput-object v5, v1, v2

    sget-object v5, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->PROFILE:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    aput-object v5, v1, v4

    sget-object v4, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->SETTING:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->REVIEW:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/farsitel/bazaar/notifybadge/model/BadgeType;->NOTIFICATION_CENTER:Lcom/farsitel/bazaar/notifybadge/model/BadgeType;

    const/4 v7, 0x5

    aput-object v4, v1, v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v1, p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->b()J

    move-result-wide v7

    .line 6
    invoke-static {v1, p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->m(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    .line 10
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;-><init>(JJ)V

    invoke-static {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    move-result-object v4

    .line 11
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v4, Landroidx/lifecycle/F;

    .line 13
    invoke-static {v4, p1, v3}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    .line 14
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->N2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->r2()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7, p1, v3, v2}, Landroidx/compose/runtime/W1;->b(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/x0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->N2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    .line 19
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    .line 20
    :cond_5
    new-instance v8, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$1$1;

    invoke-direct {v8, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_6
    check-cast v8, Lkotlin/reflect/h;

    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;->M2(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)LBa/b;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.page.items.ScrollListenerBinder<kotlin.Any>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v8, Lti/l;

    sget v7, LBa/b;->h:I

    shl-int/lit8 v5, v7, 0x3

    or-int/lit16 v7, v5, 0xc00

    move-object v5, v8

    const/4 v8, 0x0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->b(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 26
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
