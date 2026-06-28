.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->i(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/foundation/layout/Z;Lkotlinx/coroutines/M;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$changed1:I

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

.field final synthetic $padding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $scope:Lkotlinx/coroutines/M;

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
.method public constructor <init>(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/foundation/layout/Z;Lkotlinx/coroutines/M;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/content/ui/season/a;",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/content/model/Season;",
            "Landroidx/compose/material3/l;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Landroidx/compose/foundation/layout/Z;",
            "Lkotlinx/coroutines/M;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$showBottomSheet:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$scaffoldState:Landroidx/compose/material3/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$isExpandedScreen:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$showSeasonButtonAnimation:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onBackClick:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onRetryClick:Lti/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onSeasonClick:Lti/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$padding:Landroidx/compose/foundation/layout/Z;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$scope:Lkotlinx/coroutines/M;

    .line 24
    .line 25
    iput p13, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$$changed1:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    iget-object v2, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$showBottomSheet:Landroidx/compose/runtime/E0;

    iget-object v3, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    iget-object v4, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$scaffoldState:Landroidx/compose/material3/l;

    iget-boolean v5, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$isExpandedScreen:Z

    iget-boolean v6, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$showSeasonButtonAnimation:Z

    iget-object v7, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onBackClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onRetryClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$onSeasonClick:Lti/l;

    iget-object v11, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$padding:Landroidx/compose/foundation/layout/Z;

    iget-object v12, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$scope:Lkotlinx/coroutines/M;

    iget v13, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeContent$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->x(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/foundation/layout/Z;Lkotlinx/coroutines/M;Landroidx/compose/runtime/m;II)V

    return-void
.end method
