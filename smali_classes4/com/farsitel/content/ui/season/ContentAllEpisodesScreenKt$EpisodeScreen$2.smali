.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->j(Landroidx/compose/material3/l;Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $episodeUiState:Lcom/farsitel/content/ui/season/a;

.field final synthetic $isExpandedScreen:Z

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $showBottomSheet:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $showSeasonButtonAnimation:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l;",
            "Lcom/farsitel/content/ui/season/a;",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/content/model/Season;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$scaffoldState:Landroidx/compose/material3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$showBottomSheet:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$isExpandedScreen:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$showSeasonButtonAnimation:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onBackClick:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onRetryClick:Lti/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onSeasonClick:Lti/l;

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$scaffoldState:Landroidx/compose/material3/l;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$showBottomSheet:Landroidx/compose/runtime/E0;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$selectedSeason:Lcom/farsitel/content/model/Season;

    iget-boolean v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$isExpandedScreen:Z

    iget-boolean v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$showSeasonButtonAnimation:Z

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onBackClick:Lti/a;

    iget-object v8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onRetryClick:Lti/a;

    iget-object v9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$onSeasonClick:Lti/l;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->y(Landroidx/compose/material3/l;Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
