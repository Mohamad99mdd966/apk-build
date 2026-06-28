.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


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
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.method public constructor <init>(Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;Lcom/farsitel/content/model/Season;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;->$viewModel:Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$ContentAllEpisodesRoute$onRetryClick$1$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;->u(Ljava/lang/String;)V

    return-void
.end method
