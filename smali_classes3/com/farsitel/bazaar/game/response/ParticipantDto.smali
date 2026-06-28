.class public final Lcom/farsitel/bazaar/game/response/ParticipantDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/game/response/ParticipantDto$$serializer;,
        Lcom/farsitel/bazaar/game/response/ParticipantDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB[\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 JV\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\u001cR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00085\u0010/\u001a\u0004\u0008\u0007\u0010 R \u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00087\u0010/\u001a\u0004\u00086\u0010 R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u0010\u001cR \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u0008:\u0010/\u001a\u0004\u0008\n\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/game/response/ParticipantDto;",
        "",
        "",
        "rank",
        "nickname",
        "score",
        "",
        "isCurrentUser",
        "hasFollowingEllipsis",
        "award",
        "isWinner",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$gamesdk_release",
        "(Lcom/farsitel/bazaar/game/response/ParticipantDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/farsitel/bazaar/game/response/ParticipantDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRank",
        "getRank$annotations",
        "()V",
        "getNickname",
        "getNickname$annotations",
        "getScore",
        "getScore$annotations",
        "Z",
        "isCurrentUser$annotations",
        "getHasFollowingEllipsis",
        "getHasFollowingEllipsis$annotations",
        "getAward",
        "getAward$annotations",
        "isWinner$annotations",
        "Companion",
        "$serializer",
        "gamesdk_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/game/response/ParticipantDto$Companion;


# instance fields
.field private final award:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "award"
    .end annotation
.end field

.field private final hasFollowingEllipsis:Z
    .annotation runtime LFg/c;
        value = "hasFollowingEllipsis"
    .end annotation
.end field

.field private final isCurrentUser:Z
    .annotation runtime LFg/c;
        value = "isCurrentUser"
    .end annotation
.end field

.field private final isWinner:Z
    .annotation runtime LFg/c;
        value = "isWinner"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nickname"
    .end annotation
.end field

.field private final rank:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "rank"
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "score"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/game/response/ParticipantDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/game/response/ParticipantDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->Companion:Lcom/farsitel/bazaar/game/response/ParticipantDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/farsitel/bazaar/game/response/ParticipantDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/game/response/ParticipantDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/game/response/ParticipantDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    iput-boolean p6, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "rank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "award"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    .line 7
    iput-boolean p5, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/game/response/ParticipantDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/game/response/ParticipantDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/game/response/ParticipantDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/farsitel/bazaar/game/response/ParticipantDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAward$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasFollowingEllipsis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNickname$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRank$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCurrentUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isWinner$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$gamesdk_release(Lcom/farsitel/bazaar/game/response/ParticipantDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean p0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/farsitel/bazaar/game/response/ParticipantDto;
    .locals 9

    const-string v0, "rank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "award"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/game/response/ParticipantDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/game/response/ParticipantDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAward()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFollowingEllipsis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWinner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->rank:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->score:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isCurrentUser:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->hasFollowingEllipsis:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->award:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/game/response/ParticipantDto;->isWinner:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ParticipantDto(rank="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUser="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFollowingEllipsis="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", award="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWinner="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
