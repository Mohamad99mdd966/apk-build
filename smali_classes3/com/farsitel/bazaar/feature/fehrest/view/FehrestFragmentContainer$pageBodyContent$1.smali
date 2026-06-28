.class final Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;-><init>()V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->invoke(Landroidx/compose/runtime/m;I)V

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.fehrest.view.FehrestFragmentContainer.pageBodyContent.<anonymous> (FehrestFragmentContainer.kt:63)"

    const v2, 0x77c5b5f8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Q2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    move-result-object v1

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->o()Landroidx/lifecycle/F;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 7
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1$1$1;

    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v3, Lkotlin/reflect/h;

    .line 10
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 13
    :cond_4
    new-instance v4, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1$2$1;

    invoke-direct {v4, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v4, Lkotlin/reflect/h;

    .line 16
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 17
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-static {p2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v2

    .line 18
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$pageBodyContent$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object p2

    .line 19
    check-cast v3, Lti/a;

    .line 20
    move-object v5, v4

    check-cast v5, Lti/l;

    .line 21
    sget v4, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    const/high16 v7, 0x180000

    or-int/2addr v4, v7

    sget v7, Lcom/farsitel/bazaar/util/ui/MessageManager;->d:I

    shl-int/lit8 v7, v7, 0x9

    or-int v8, v4, v7

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, v3

    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt;->a(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v7, p1

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
