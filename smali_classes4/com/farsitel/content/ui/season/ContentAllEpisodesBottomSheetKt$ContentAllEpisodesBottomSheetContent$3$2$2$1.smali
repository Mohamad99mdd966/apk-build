.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/content/model/Season;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/content/model/Season;)V",
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
.field final synthetic $isSelectingSeason$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
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

.field final synthetic $viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/content/model/Season;

    invoke-virtual {p0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->invoke(Lcom/farsitel/content/model/Season;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/content/model/Season;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->w(Landroidx/compose/runtime/E0;)Lcom/farsitel/content/model/Season;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->w(Landroidx/compose/runtime/E0;)Lcom/farsitel/content/model/Season;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$selectedSeason$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->x(Landroidx/compose/runtime/E0;Lcom/farsitel/content/model/Season;)V

    .line 8
    iget-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBottomSheetContent$3$2$2$1;->$isSelectingSeason$delegate:Landroidx/compose/runtime/E0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->v(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method
