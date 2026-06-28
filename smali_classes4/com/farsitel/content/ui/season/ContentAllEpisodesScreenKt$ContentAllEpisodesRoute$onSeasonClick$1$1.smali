.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->d(ZZLcom/farsitel/content/model/Season;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lti/a;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Landroidx/compose/runtime/m;II)V
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
        "season",
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
.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/content/model/Season;Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/content/model/Season;

    invoke-virtual {p0, p1}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->invoke(Lcom/farsitel/content/model/Season;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/content/model/Season;)V
    .locals 2

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onSeasonClick$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
