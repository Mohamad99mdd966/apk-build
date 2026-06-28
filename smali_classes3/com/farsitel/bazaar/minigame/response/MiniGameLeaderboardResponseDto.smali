.class public final Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$$serializer;,
        Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010\u001cR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u00081\u0010+\u001a\u0004\u00080\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;",
        "",
        "",
        "title",
        "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "topThreeRanks",
        "",
        "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
        "participants",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$minigame_release",
        "(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
        "getTopThreeRanks",
        "getTopThreeRanks$annotations",
        "Ljava/util/List;",
        "getParticipants",
        "getParticipants$annotations",
        "Companion",
        "$serializer",
        "minigame_release"
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

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion;


# instance fields
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

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .annotation runtime LFg/c;
        value = "topThreeRanks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->Companion:Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Lkotlin/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParticipants$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopThreeRanks$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$minigame_release(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

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
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;",
            ">;)",
            "Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
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
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopThreeRanks()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

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

    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->topThreeRanks:Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->participants:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiniGameLeaderboardResponseDto(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topThreeRanks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
