.class final Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;-><init>()V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.search.view.fragment.SearchFragment.content.<anonymous> (SearchFragment.kt:17)"

    const v2, -0x572f123e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/view/fragment/SearchPageContainerFragment;->J2()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1$1$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v2, Lkotlin/reflect/h;

    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;->R2()Lcom/farsitel/bazaar/search/viewmodel/j;

    move-result-object v5

    .line 10
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;->S2()Lcom/farsitel/bazaar/search/viewmodel/q;

    move-result-object v6

    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-static {p2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/fragment/SearchFragment$content$1;->this$0:Lcom/farsitel/bazaar/search/view/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v3

    .line 13
    move-object v1, v2

    check-cast v1, Lti/a;

    .line 14
    sget v2, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->$stable:I

    sget v4, Lcom/farsitel/bazaar/util/ui/MessageManager;->d:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v2

    sget v7, LAa/b;->a:I

    or-int/2addr v2, v7

    sget v7, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->e:I

    or-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x12

    or-int v8, v4, v2

    const/16 v9, 0x10

    const/4 v4, 0x0

    move-object v7, p1

    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/search/view/compose/SearchRouteKt;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lti/a;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/search/viewmodel/j;Lcom/farsitel/bazaar/search/viewmodel/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v7, p1

    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
