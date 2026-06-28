.class final Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/m;I)V
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

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

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

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.content.detail.view.ContentAllEpisodesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ContentAllEpisodesFragment.kt:33)"

    const v3, 0x336a163d

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/adaptive/d;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->I2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;Landroidx/compose/material3/adaptive/d;)Z

    move-result v1

    .line 4
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->getCurrentSeason()Lcom/farsitel/content/model/Season;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->getContentId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v5

    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p2}, Ly2/P0;->a(Landroid/view/View;)Ly2/K;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 10
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v6, v2

    check-cast v6, Lti/a;

    sget p2, Lcom/farsitel/content/model/Season;->$stable:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit8 v9, p2, 0x30

    const/16 v10, 0x40

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v8, p1

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->d(ZZLcom/farsitel/content/model/Season;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lti/a;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v8, p1

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
