.class public final Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;,
        Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000298B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010\"\u00a8\u0006:"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
        "",
        "",
        "secondsWatched",
        "Lcom/farsitel/content/datasource/EpisodeDto;",
        "episode",
        "Lcom/farsitel/content/datasource/SeasonDto;",
        "season",
        "<init>",
        "(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$content_release",
        "(Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "toWatchCursor",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;",
        "component1",
        "()J",
        "component2",
        "()Lcom/farsitel/content/datasource/EpisodeDto;",
        "component3",
        "()Lcom/farsitel/content/datasource/SeasonDto;",
        "copy",
        "(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
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
        "getSecondsWatched",
        "getSecondsWatched$annotations",
        "()V",
        "Lcom/farsitel/content/datasource/EpisodeDto;",
        "getEpisode",
        "getEpisode$annotations",
        "Lcom/farsitel/content/datasource/SeasonDto;",
        "getSeason",
        "getSeason$annotations",
        "Companion",
        "$serializer",
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$Companion;


# instance fields
.field private final episode:Lcom/farsitel/content/datasource/EpisodeDto;
    .annotation runtime LFg/c;
        value = "episode"
    .end annotation
.end field

.field private final season:Lcom/farsitel/content/datasource/SeasonDto;
    .annotation runtime LFg/c;
        value = "season"
    .end annotation
.end field

.field private final secondsWatched:J
    .annotation runtime LFg/c;
        value = "seconds_watched"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->Companion:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$Companion;

    sget v0, Lcom/farsitel/content/datasource/SeasonDto;->d:I

    sget v1, Lcom/farsitel/content/datasource/EpisodeDto;->j:I

    or-int/2addr v0, v1

    sput v0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    return-void
.end method

.method public constructor <init>(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->copy(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEpisode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeason$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecondsWatched$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$content_release(Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/content/datasource/EpisodeDto$a;->a:Lcom/farsitel/content/datasource/EpisodeDto$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/content/datasource/SeasonDto$a;->a:Lcom/farsitel/content/datasource/SeasonDto$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    return-wide v0
.end method

.method public final component2()Lcom/farsitel/content/datasource/EpisodeDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/content/datasource/SeasonDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    return-object v0
.end method

.method public final copy(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
    .locals 1

    const-string v0, "episode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;-><init>(JLcom/farsitel/content/datasource/EpisodeDto;Lcom/farsitel/content/datasource/SeasonDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    iget-wide v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisode()Lcom/farsitel/content/datasource/EpisodeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Lcom/farsitel/content/datasource/SeasonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondsWatched()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    invoke-static {v0, v1}, Landroidx/collection/h;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    invoke-virtual {v1}, Lcom/farsitel/content/datasource/EpisodeDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    invoke-virtual {v1}, Lcom/farsitel/content/datasource/SeasonDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WatchCursorDto(secondsWatched="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", season="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWatchCursor(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->secondsWatched:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->episode:Lcom/farsitel/content/datasource/EpisodeDto;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lcom/farsitel/content/datasource/EpisodeDto;->c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Episode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->season:Lcom/farsitel/content/datasource/SeasonDto;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Lcom/farsitel/content/datasource/SeasonDto;->c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Season;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;-><init>(JLcom/farsitel/content/model/Episode;Lcom/farsitel/content/model/Season;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
