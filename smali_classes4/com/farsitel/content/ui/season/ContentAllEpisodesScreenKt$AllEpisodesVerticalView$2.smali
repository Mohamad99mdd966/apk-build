.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Lcom/farsitel/content/model/Episode;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$episodes:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$showSeasonButtonAnimation:Z

    iput p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$episodes:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget-boolean v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$showSeasonButtonAnimation:Z

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->t(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;Ljava/util/List;Lcom/farsitel/content/model/Episode;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method
