.class public final Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$$serializer;,
        Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008(\u0010&\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;",
        "",
        "",
        "startTimestamp",
        "endTimestamp",
        "<init>",
        "(JJ)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJJLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$gamesdk_release",
        "(Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getStartTimestamp",
        "getStartTimestamp$annotations",
        "()V",
        "getEndTimestamp",
        "getEndTimestamp$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$Companion;


# instance fields
.field private final endTimestamp:J
    .annotation runtime LFg/c;
        value = "endTimestamp"
    .end annotation
.end field

.field private final startTimestamp:J
    .annotation runtime LFg/c;
        value = "startTimestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->Companion:Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    iput-wide p4, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    .line 4
    iput-wide p3, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;JJILjava/lang/Object;)Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->copy(JJ)Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$gamesdk_release(Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;

    iget-wide v3, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->startTimestamp:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/game/response/GetTournamentTimeResponseDto;->endTimestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetTournamentTimeResponseDto(startTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
