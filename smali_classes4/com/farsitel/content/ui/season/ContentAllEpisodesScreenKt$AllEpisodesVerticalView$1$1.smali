.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Lcom/farsitel/content/model/Episode;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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
.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSeasonButtonAnimation:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/farsitel/content/model/Episode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$showSeasonButtonAnimation:Z

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$episodes:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$showSeasonButtonAnimation:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/farsitel/content/ui/season/ComposableSingletons$ContentAllEpisodesScreenKt;->a:Lcom/farsitel/content/ui/season/ComposableSingletons$ContentAllEpisodesScreenKt;

    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/ComposableSingletons$ContentAllEpisodesScreenKt;->a()Lti/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Object;Lti/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$episodes:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$1;->INSTANCE:Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$1;

    iget-boolean v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$showSeasonButtonAnimation:Z

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v0, :cond_1

    .line 7
    new-instance v5, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v5, v0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lti/p;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v6, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, p1, v2, v3, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZLcom/farsitel/content/model/Episode;Ljava/util/List;)V

    const p1, -0x410876af

    const/4 v2, 0x1

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    .line 9
    invoke-interface {v1, v4, v5, v0, p1}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
