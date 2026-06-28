.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/ui/season/a;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

.field final synthetic $currentSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $onShowAllEpisodesClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;",
            "Lcom/farsitel/content/model/Season;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$onShowAllEpisodesClick:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$currentSeason:Lcom/farsitel/content/model/Season;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$onShowAllEpisodesClick:Lti/l;

    .line 3
    new-instance v1, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getContentId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$currentSeason:Lcom/farsitel/content/model/Season;

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getSeasons()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/ContentMainSectionsKt$ContentMainSeasonView$showMore$1$1;->$content:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v5

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/content/model/ContentAllEpisodesArgs;-><init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 9
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
