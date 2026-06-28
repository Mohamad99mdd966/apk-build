.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->e(Lcom/farsitel/content/model/ContentAllEpisodesArgs;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/animation/b;",
        "",
        "isShowingSeasonSelector",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $args:Lcom/farsitel/content/model/ContentAllEpisodesArgs;

.field final synthetic $isSelectingSeason$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
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

.field final synthetic $selectedSeason$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Lti/a;Lcom/farsitel/content/model/ContentAllEpisodesArgs;Landroidx/compose/runtime/h2;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;",
            "Lti/a;",
            "Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
            "Landroidx/compose/runtime/h2;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$args:Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$onNavigateToEpisode:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.content.ui.season.ContentAllEpisodesBottomSheetContent.<anonymous>.<anonymous> (ContentAllEpisodesBottomSheet.kt:117)"

    const v2, -0x247ef853

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const v1, -0x13a24f66

    .line 2
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 6
    invoke-static {v1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->y(Landroidx/compose/runtime/h2;)Lcom/farsitel/content/ui/season/a;

    move-result-object v1

    instance-of v2, v1, Lcom/farsitel/content/ui/season/a$c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/farsitel/content/ui/season/a$c;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/content/ui/season/a$c;->b()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v2, v0

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 12
    new-instance v1, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$1$1;

    invoke-direct {v1, v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 13
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v0, v1

    check-cast v0, Lti/a;

    .line 15
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_7

    .line 18
    :cond_6
    new-instance v8, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;

    invoke-direct {v8, v4, v6, v7}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;-><init>(Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V

    .line 19
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_7
    move-object v1, v8

    check-cast v1, Lti/l;

    .line 21
    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v3}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->w(Landroidx/compose/runtime/E0;)Lcom/farsitel/content/model/Season;

    move-result-object v3

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->z(Lti/a;Lti/l;Ljava/util/List;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1

    :cond_8
    const v1, -0x13958e3a

    .line 24
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 25
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->y(Landroidx/compose/runtime/h2;)Lcom/farsitel/content/ui/season/a;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->y(Landroidx/compose/runtime/h2;)Lcom/farsitel/content/ui/season/a;

    move-result-object v2

    instance-of v3, v2, Lcom/farsitel/content/ui/season/a$c;

    if-eqz v3, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/farsitel/content/ui/season/a$c;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/farsitel/content/ui/season/a$c;->d()Lcom/farsitel/content/model/Season;

    move-result-object v0

    if-nez v0, :cond_b

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->w(Landroidx/compose/runtime/E0;)Lcom/farsitel/content/model/Season;

    move-result-object v0

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$onBackClick:Lti/a;

    .line 29
    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$args:Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$args:Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    .line 31
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_d

    .line 32
    :cond_c
    new-instance v7, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$3$1;

    invoke-direct {v7, v4, v6}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$3$1;-><init>(Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Lcom/farsitel/content/model/ContentAllEpisodesArgs;)V

    .line 33
    invoke-interface {p3, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    :cond_d
    move-object v3, v7

    check-cast v3, Lti/a;

    .line 35
    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$uiState$delegate:Landroidx/compose/runtime/h2;

    iget-object v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    .line 37
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_f

    .line 38
    :cond_e
    new-instance v8, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$4$1;

    invoke-direct {v8, v6, v7}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$4$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V

    .line 39
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 40
    :cond_f
    move-object v4, v8

    check-cast v4, Lti/a;

    .line 41
    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->$onNavigateToEpisode:Lti/l;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, p3

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->s(Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_10
    return-void
.end method
