.class final Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.login.view.fragment.RegisterFragment.onCreateView.<anonymous> (RegisterFragment.kt:58)"

    const v3, -0x62b2b825

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/adaptive/d;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v2}, Lcom/farsitel/bazaar/login/view/fragment/j;->a(Landroidx/compose/material3/adaptive/d;Landroidx/compose/runtime/m;I)Z

    move-result v8

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->O2(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$1$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v4, v1

    check-cast v4, Lti/l;

    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->N2(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    move-result-object v7

    .line 12
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;->L2(Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;)Lcom/farsitel/bazaar/login/view/fragment/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/login/view/fragment/h;->a()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 16
    :cond_4
    new-instance v1, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$2$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v1, Lkotlin/reflect/h;

    .line 19
    iget-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 22
    :cond_6
    new-instance v2, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$3$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/login/view/fragment/RegisterFragment$onCreateView$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    :cond_7
    check-cast v2, Lkotlin/reflect/h;

    .line 25
    move-object v5, v1

    check-cast v5, Lti/a;

    .line 26
    move-object v6, v2

    check-cast v6, Lti/l;

    const/4 v11, 0x0

    move-object v10, p1

    .line 27
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->a(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lti/l;Lti/a;Lti/l;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v10, p1

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
