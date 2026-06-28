.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->m(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lti/l;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "isAnimating",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $columnCount:I

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

.field final synthetic $onNavigateToEpisode:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$columnCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$episodes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$onNavigateToEpisode:Lti/l;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$FallDownLayoutAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.farsitel.content.ui.season.EpisodesGrid.<anonymous> (ContentAllEpisodesBottomSheet.kt:333)"

    const v9, 0x186ad794

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    new-instance v5, Landroidx/compose/foundation/lazy/grid/b$a;

    iget v6, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$columnCount:I

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    move v6, v3

    .line 3
    iget-object v3, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v13

    .line 5
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v15

    .line 6
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->l()F

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;

    move-result-object v9

    xor-int/2addr v2, v8

    .line 8
    iget-object v10, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$episodes:Ljava/util/List;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v6, v6, 0xe

    if-ne v6, v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    or-int v4, v10, v7

    iget-object v6, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$onNavigateToEpisode:Lti/l;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$episodes:Ljava/util/List;

    iget-object v7, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget-object v8, v0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1;->$onNavigateToEpisode:Lti/l;

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_8

    .line 11
    :cond_7
    new-instance v10, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;

    invoke-direct {v10, v6, v7, v1, v8}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$1$1$1;-><init>(Ljava/util/List;Lcom/farsitel/content/model/Episode;Lcom/aghajari/composelayoutanimation/j;Lti/l;)V

    .line 12
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_8
    move-object v11, v10

    check-cast v11, Lti/l;

    const/4 v14, 0x0

    const/16 v15, 0x2f2

    move-object v4, v9

    move v9, v2

    const/4 v2, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 14
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 15
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
