.class public final Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ItemClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ItemClick;",
        "filterId",
        "",
        "index",
        "",
        "title",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "toWhatDetails",
        "",
        "",
        "tournament_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filterId:Ljava/lang/String;

.field private final index:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "tournament_history_filter_item"

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->filterId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->index:I

    .line 6
    iput-object p3, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ItemClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->filterId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->index:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "index"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
