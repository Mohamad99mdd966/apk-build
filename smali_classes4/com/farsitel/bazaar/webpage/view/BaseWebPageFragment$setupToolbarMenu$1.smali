.class final Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->G3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment<",
            "TArg;TVM;>;",
            "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->$model:Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->U2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)LNd/b;

    move-result-object p1

    iget-object p1, p1, LNd/b;->d:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "composeMenuOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->U2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)LNd/b;

    move-result-object p1

    iget-object p1, p1, LNd/b;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->$model:Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;->this$0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1$1;-><init>(Lcom/farsitel/bazaar/webpage/model/WebPageModel;Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    const v1, 0x14ad58d

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lti/p;)V

    return-void
.end method
