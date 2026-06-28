.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->k(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/farsitel/content/model/Season;Lcom/farsitel/content/ui/season/a;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $contentDetailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $episodeUiState:Lcom/farsitel/content/ui/season/a;

.field final synthetic $onGetEpisodeRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonSelectorClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onShowAllEpisodesClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onShowMoreClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Ljava/util/List;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Lti/l;Lti/a;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
            ">;",
            "Landroidx/compose/foundation/layout/Z;",
            "Lcom/farsitel/content/ui/season/a;",
            "Lcom/farsitel/content/model/Season;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$contentDetailItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$currentSeason:Lcom/farsitel/content/model/Season;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onShowMoreClick:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onGetEpisodeRetryClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onSeasonSelectorClick:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onShowAllEpisodesClick:Lti/l;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$FallDownLayoutAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

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
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.feature.content.detail.compose.screen.ContentMainView.<anonymous>.<anonymous> (ContentDetailScreen.kt:442)"

    const v8, -0x647d390f

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v7, v4}, Lcom/aghajari/composelayoutanimation/j$a;->a(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v11

    .line 3
    const-string v1, "root"

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 4
    iget-object v14, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    xor-int/lit8 v15, v2, 0x1

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$contentDetailItems:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    move-object v5, v4

    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    move-object v7, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v9, v7

    iget-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onShowMoreClick:Lti/l;

    move-object v10, v8

    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onGetEpisodeRetryClick:Lti/a;

    move-object v13, v9

    iget-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onSeasonSelectorClick:Lti/a;

    move-object v14, v10

    iget-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$1$1;->$onShowAllEpisodesClick:Lti/l;

    .line 7
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v15

    .line 8
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v0

    .line 9
    invoke-static {v15, v0, v12, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 10
    invoke-static {v12, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 12
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v2

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 15
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 17
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 19
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v2

    move-object/from16 v18, v3

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 26
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 28
    sget v0, Lcom/farsitel/content/ui/season/a;->a:I

    shl-int/lit8 v0, v0, 0x9

    const/4 v2, 0x6

    or-int/2addr v0, v2

    sget v2, Lcom/farsitel/content/model/Season;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v13

    move v13, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 29
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->s(Landroidx/compose/foundation/layout/m;Ljava/util/List;Landroidx/compose/foundation/layout/Z;Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Landroidx/compose/foundation/ScrollState;Lti/l;Lti/a;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    .line 30
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 33
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
