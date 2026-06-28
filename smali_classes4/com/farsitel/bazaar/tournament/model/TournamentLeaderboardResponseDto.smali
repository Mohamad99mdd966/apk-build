.class public final Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$$serializer;,
        Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u001eR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u0012\u0004\u0008:\u00101\u001a\u0004\u00089\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;",
        "",
        "",
        "pageTitle",
        "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "topThreeRanks",
        "",
        "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
        "participants",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$tournament_release",
        "(Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "component3",
        "()Ljava/util/List;",
        "component4-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "component4",
        "copy-823qLdA",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPageTitle",
        "getPageTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "getTopThreeRanks",
        "getTopThreeRanks$annotations",
        "Ljava/util/List;",
        "getParticipants",
        "getParticipants$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion;


# instance fields
.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final pageTitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "pageTitle"
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;"
        }
    .end annotation
.end field

.field private final topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .annotation runtime LFg/c;
        value = "topThreeRanks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->Companion:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Lkotlin/j;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    sput-object v3, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 3
    sget-object p6, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-823qLdA$default(Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->copy-823qLdA(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParticipants$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopThreeRanks$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$tournament_release(Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LYi/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LYi/o;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component4-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy-823qLdA(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;)Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")",
            "Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;"
        }
    .end annotation

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, p1}, LAb/b;->d(Lcom/google/gson/d;Lcom/google/gson/d;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopThreeRanks()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->pageTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->participants:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/tournament/model/TournamentLeaderboardResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TournamentLeaderboardResponseDto(pageTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topThreeRanks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseReferrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
