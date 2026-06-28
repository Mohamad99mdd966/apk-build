.class public final Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "",
        "id",
        "",
        "tournamentName",
        "date",
        "rank",
        "",
        "hasParticipated",
        "",
        "filtersId",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lti/a;)V",
        "other",
        "compareTo",
        "(Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;)I",
        "I",
        "getId",
        "()I",
        "Ljava/lang/String;",
        "getTournamentName",
        "()Ljava/lang/String;",
        "getDate",
        "getRank",
        "Z",
        "getHasParticipated",
        "()Z",
        "Ljava/util/List;",
        "getFiltersId",
        "()Ljava/util/List;",
        "Lti/a;",
        "getOnItemClicked",
        "()Lti/a;",
        "viewType",
        "getViewType",
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
.field private final date:Ljava/lang/String;

.field private final filtersId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasParticipated:Z

.field private final id:I

.field private final onItemClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final rank:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tournamentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rank"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filtersId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemClicked"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->id:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->tournamentName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->date:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->rank:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->hasParticipated:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->filtersId:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->onItemClicked:Lti/a;

    .line 42
    .line 43
    sget-object p1, Lcom/farsitel/bazaar/tournament/model/TournamentViewType;->HISTORY_ITEM:Lcom/farsitel/bazaar/tournament/model/TournamentViewType;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->viewType:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->id:I

    iget p1, p1, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->id:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->compareTo(Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;)I

    move-result p1

    return p1
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiltersId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->filtersId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasParticipated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->hasParticipated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnItemClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->onItemClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
