.class final Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.checkupdate.view.AutoUpdateRequestFragment.onCreateView.<anonymous> (AutoUpdateRequestFragment.kt:51)"

    const v3, 0x7ba6e375

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->m3(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->u()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v5

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->m3(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;->t()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, p1, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->l3(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 9
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1$1$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v1, Lkotlin/reflect/h;

    move-object v7, v1

    check-cast v7, Lti/a;

    .line 12
    iget-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 14
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 15
    :cond_4
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1$2$1;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onCreateView$1$2$1;-><init>(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)V

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_5
    move-object v8, v1

    check-cast v8, Lti/l;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v9, p1

    .line 18
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/checkupdate/view/compose/AutoUpdateRequestScreenKt;->a(Ljava/lang/String;Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;Landroidx/compose/runtime/h2;Landroidx/compose/ui/m;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v9, p1

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
