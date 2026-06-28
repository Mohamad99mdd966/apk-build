.class final Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;->invoke()Ljava/util/List;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/content/model/Season;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;->$contentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;->$contentId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1$3;->invoke()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v0

    return-object v0
.end method
