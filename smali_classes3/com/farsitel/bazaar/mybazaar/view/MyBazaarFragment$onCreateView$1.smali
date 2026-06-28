.class final Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

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

    const-string v1, "com.farsitel.bazaar.mybazaar.view.MyBazaarFragment.onCreateView.<anonymous> (MyBazaarFragment.kt:99)"

    const v3, 0x661c7a61

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->M2(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->C0()Lkotlinx/coroutines/flow/z;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->M2(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object p2

    invoke-static {p2, v7, v2}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/c;->c()Z

    move-result v5

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    .line 7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 9
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$1$1;

    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$1$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V

    .line 10
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v6, v0

    check-cast v6, Lti/a;

    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 15
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;

    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V

    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v0, Lti/a;

    .line 18
    iget-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_6

    .line 20
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_7

    .line 21
    :cond_6
    new-instance v1, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$3$1;

    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$3$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V

    .line 22
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_7
    move-object v8, v1

    check-cast v8, Lti/a;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object v10, v7

    move-object v7, v0

    .line 24
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarRouteKt;->a(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v7, p1

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
