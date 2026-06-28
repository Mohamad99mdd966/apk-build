.class final Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

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

    const-string v1, "com.farsitel.bazaar.feature.content.detail.view.ContentDetailDescriptionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ContentDetailDescriptionFragment.kt:37)"

    const v2, 0x5cba28d9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment;)Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailDescriptionArgs;->getGenreList()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p2}, Ly2/P0;->a(Landroid/view/View;)Ly2/K;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 8
    :cond_2
    new-instance v4, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v4, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailDescriptionFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v3, v4

    check-cast v3, Lti/a;

    const/4 v5, 0x0

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v4, p1

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
