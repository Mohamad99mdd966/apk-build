.class final Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $model:Lcom/farsitel/bazaar/webpage/model/WebPageModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment<",
            "TArg;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/model/WebPageModel;Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
            "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment<",
            "TArg;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->$model:Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

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

    const-string v1, "com.farsitel.bazaar.webpage.view.BaseWebPageFragment.setupToolbarMenu.<anonymous>.<anonymous>.<anonymous> (BaseWebPageFragment.kt:355)"

    const v2, 0x37d864b3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->$model:Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getToolbarMenuItems()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->s3()Z

    move-result v1

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->V2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)J

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 8
    :cond_2
    new-instance v5, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1$1$1;

    invoke-direct {v5, p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v5, Lkotlin/reflect/h;

    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_5

    .line 14
    :cond_4
    new-instance v6, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1$2$1;

    invoke-direct {v6, v4}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1$1$2$1;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_5
    move-object v4, v6

    check-cast v4, Lti/a;

    .line 17
    check-cast v5, Lti/l;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v7, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->e(Ljava/util/List;ZJLti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v7, p1

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
