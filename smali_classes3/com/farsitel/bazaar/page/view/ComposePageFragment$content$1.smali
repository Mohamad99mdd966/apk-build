.class final Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/ComposePageFragment;-><init>()V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/ComposePageFragment<",
            "TParams;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/ComposePageFragment<",
            "TParams;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.page.view.ComposePageFragment.content.<anonymous> (ComposePageFragment.kt:44)"

    const v5, 0x571a6cf5

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->N2()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->L2()Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    move-result-object v7

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->H2()Z

    move-result v8

    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object v2

    invoke-static {v2, v15, v4}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->P2()Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.farsitel.bazaar.composedesignsystem.model.PageComposeItem>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/page/view/ComposePageFragment;->J2()Lsd/h;

    move-result-object v3

    .line 8
    iget-object v5, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3

    .line 11
    :cond_2
    new-instance v9, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1$1$1;

    invoke-direct {v9, v6}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1$1$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V

    .line 12
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v11, v9

    check-cast v11, Lti/a;

    .line 14
    iget-object v5, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1;->this$0:Lcom/farsitel/bazaar/page/view/ComposePageFragment;

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    .line 16
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_5

    .line 17
    :cond_4
    new-instance v9, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1$2$1;

    invoke-direct {v9, v6}, Lcom/farsitel/bazaar/page/view/ComposePageFragment$content$1$2$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageFragment;)V

    .line 18
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v13, v9

    check-cast v13, Lti/a;

    sget v5, Lsd/h;->a:I

    shl-int/lit8 v16, v5, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x2b30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 20
    invoke-static/range {v1 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
