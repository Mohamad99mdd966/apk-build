.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.method public constructor <init>(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Lkotlinx/coroutines/M;)V
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
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$showBottomSheet:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$scaffoldState:Landroidx/compose/material3/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$isExpandedScreen:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$showSeasonButtonAnimation:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onBackClick:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onRetryClick:Lti/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onSeasonClick:Lti/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$scope:Lkotlinx/coroutines/M;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    const-string v1, "padding"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.content.ui.season.EpisodeScreen.<anonymous> (ContentAllEpisodesScreen.kt:160)"

    const v6, 0x29b4bc33

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    .line 4
    invoke-static {v13, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x5f5b8305

    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/I0;->c(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    .line 6
    invoke-static {v2, v13, v5}, Landroidx/compose/foundation/layout/w0;->f(Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v2

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_4
    const v2, 0x5f5e1ebb

    .line 9
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    int-to-float v2, v5

    .line 10
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    goto :goto_3

    :goto_4
    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v21

    .line 12
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v13, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    move v3, v1

    .line 13
    iget-object v1, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    iget-object v4, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$showBottomSheet:Landroidx/compose/runtime/E0;

    move v6, v3

    iget-object v3, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    move-object v7, v4

    iget-object v4, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$scaffoldState:Landroidx/compose/material3/l;

    iget-boolean v8, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$isExpandedScreen:Z

    move v9, v6

    iget-boolean v6, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$showSeasonButtonAnimation:Z

    move-object v10, v7

    iget-object v7, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move v12, v8

    iget-object v8, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onBackClick:Lti/a;

    move v14, v9

    iget-object v9, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onRetryClick:Lti/a;

    move-object v15, v10

    iget-object v10, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$onSeasonClick:Lti/l;

    move/from16 v16, v12

    iget-object v12, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeScreen$1;->$scope:Lkotlinx/coroutines/M;

    .line 14
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 16
    invoke-static {v13, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    move-object/from16 v17, v1

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    .line 18
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 19
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v3

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v20

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 23
    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 25
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v3

    move-object/from16 v20, v4

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 32
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v14, 0xe

    const/4 v14, 0x0

    move-object v2, v15

    move/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move v15, v0

    .line 34
    invoke-static/range {v1 .. v15}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->x(Lcom/farsitel/content/ui/season/a;Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;Landroidx/compose/material3/l;ZZLandroidx/compose/foundation/lazy/LazyListState;Lti/a;Lti/a;Lti/l;Landroidx/compose/foundation/layout/Z;Lkotlinx/coroutines/M;Landroidx/compose/runtime/m;II)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 37
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
