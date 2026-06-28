.class public final Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;",
        "",
        "pageTitle",
        "",
        "filters",
        "",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "tournamentHistoryItems",
        "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getPageTitle",
        "()Ljava/lang/String;",
        "getFilters",
        "()Ljava/util/List;",
        "getTournamentHistoryItems",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
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
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pageTitle:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final tournamentHistoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pageTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tournamentHistoryItems"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->pageTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->filters:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->tournamentHistoryItems:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTournamentHistoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->tournamentHistoryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
