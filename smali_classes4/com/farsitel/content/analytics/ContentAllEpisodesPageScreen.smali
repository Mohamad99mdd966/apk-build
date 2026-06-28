.class public final Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "contentId",
        "",
        "currentSeason",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "toWhereDetails",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final currentSeason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSeason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content_all_episode"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;->currentSeason:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toWhereDetails()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "content_id"

    iget-object v1, p0, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    const-string v1, "current_season_id"

    iget-object v2, p0, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;->currentSeason:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/O;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toWhereDetails()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;->toWhereDetails()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
