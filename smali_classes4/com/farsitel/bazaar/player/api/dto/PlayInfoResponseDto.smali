.class public final Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;,
        Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002\'-B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00b9\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\'\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010*R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010*R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u0012\u0004\u00087\u0010,\u001a\u0004\u00086\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010(\u0012\u0004\u00089\u0010,\u001a\u0004\u00088\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008=\u0010,\u001a\u0004\u0008:\u0010<R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u0012\u0004\u0008@\u0010,\u001a\u0004\u0008?\u0010*R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010A\u0012\u0004\u0008C\u0010,\u001a\u0004\u00083\u0010BR(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010D\u0012\u0004\u0008G\u0010,\u001a\u0004\u0008E\u0010FR \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u0012\u0004\u0008H\u0010,\u001a\u0004\u0008>\u0010*R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u0012\u0004\u0008J\u0010,\u001a\u0004\u0008I\u0010FR(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010D\u0012\u0004\u0008K\u0010,\u001a\u0004\u0008-\u0010FR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010L\u0012\u0004\u0008N\u0010,\u001a\u0004\u00080\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;",
        "",
        "",
        "sessionId",
        "contentId",
        "seasonId",
        "contentType",
        "title",
        "subtitle",
        "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "images",
        "playListUrl",
        "Lcom/farsitel/bazaar/player/api/dto/k;",
        "config",
        "",
        "Lcom/farsitel/content/datasource/SeasonDto;",
        "seasons",
        "nextContentId",
        "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
        "segments",
        "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
        "alerts",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "p",
        "(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "getSessionId$annotations",
        "()V",
        "b",
        "e",
        "getContentId$annotations",
        "c",
        "j",
        "getSeasonId$annotations",
        "d",
        "f",
        "getContentType$annotations",
        "o",
        "getTitle$annotations",
        "n",
        "getSubtitle$annotations",
        "g",
        "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
        "getImages$annotations",
        "h",
        "i",
        "getPlayListUrl$annotations",
        "Lcom/farsitel/bazaar/player/api/dto/k;",
        "()Lcom/farsitel/bazaar/player/api/dto/k;",
        "getConfig$annotations",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "getSeasons$annotations",
        "getNextContentId$annotations",
        "l",
        "getSegments$annotations",
        "getAlerts$annotations",
        "Lcom/google/gson/d;",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "player_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

.field public static final o:I

.field public static final p:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "session_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "current_season_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;
    .annotation runtime LFg/c;
        value = "images"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "playlist_url"
    .end annotation
.end field

.field private final i:Lcom/farsitel/bazaar/player/api/dto/k;
    .annotation runtime LFg/c;
        value = "config"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "next_content_id"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "alerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->Companion:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->o:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$Companion$$childSerializers$4;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    new-array v6, v6, [Lkotlin/j;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v1, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v1, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v1, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    aput-object v1, v6, v7

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    aput-object v1, v6, v7

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object v3, v6, v0

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aput-object v1, v6, v0

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v2, v6, v0

    .line 88
    .line 89
    sput-object v6, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    .line 90
    .line 91
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3fff

    const/16 v1, 0x3fff

    if-eq v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto$a;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    iput-object p11, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/api/dto/ImagesDto;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/player/api/dto/k;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;",
            ">;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextContentId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    .line 14
    iput-object p10, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    .line 17
    iput-object p13, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    .line 18
    iput-object p14, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ImagesDto;Ljava/lang/String;Lcom/farsitel/bazaar/player/api/dto/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->p:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/ImagesDto$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/k$a;->a:Lcom/farsitel/bazaar/player/api/dto/k$a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aget-object v2, v0, v1

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LYi/o;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v2, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    aget-object v2, v0, v1

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LYi/o;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    aget-object v2, v0, v1

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LYi/o;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LYi/o;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    .line 127
    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p0, 0x0

    .line 136
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/player/api/dto/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i:Lcom/farsitel/bazaar/player/api/dto/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g:Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
