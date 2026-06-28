.class public final Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$$serializer;,
        Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008,\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;",
        "",
        "",
        "avatarUrl",
        "nickname",
        "score",
        "",
        "isCurrentUser",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$leaderboard_release",
        "(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAvatarUrl",
        "getAvatarUrl$annotations",
        "()V",
        "getNickname",
        "getNickname$annotations",
        "getScore",
        "getScore$annotations",
        "Z",
        "isCurrentUser$annotations",
        "Companion",
        "$serializer",
        "leaderboard_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$Companion;


# instance fields
.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "avatarUrl"
    .end annotation
.end field

.field private final isCurrentUser:Z
    .annotation runtime LFg/c;
        value = "isCurrentUser"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nickname"
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

    new-instance v0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->Companion:Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAvatarUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNickname$annotations()V
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

.method public static final synthetic write$Self$leaderboard_release(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean p0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->avatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->nickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->score:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WinnerDto(avatarUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
