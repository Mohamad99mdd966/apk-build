.class public final Lcom/farsitel/content/datasource/EpisodeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/content/datasource/EpisodeDto$a;,
        Lcom/farsitel/content/datasource/EpisodeDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002+0BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B{\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010$R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u0012\u0004\u00082\u0010/\u001a\u0004\u00081\u0010$R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u0012\u0004\u00084\u0010/\u001a\u0004\u00083\u0010$R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010,\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010$R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u0012\u0004\u00089\u0010/\u001a\u0004\u00088\u0010$R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u0012\u0004\u0008<\u0010/\u001a\u0004\u0008;\u0010$R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010/\u001a\u0004\u0008?\u0010@R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008F\u0010/\u001a\u0004\u0008D\u0010ER\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008J\u0010/\u001a\u0004\u00080\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/content/datasource/EpisodeDto;",
        "",
        "",
        "contentId",
        "seasonId",
        "title",
        "subtitle",
        "thumbnailUrl",
        "description",
        "",
        "labels",
        "Lcom/farsitel/content/datasource/GisheActionDto;",
        "action",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "d",
        "(Lcom/farsitel/content/datasource/EpisodeDto;Lbj/d;Laj/f;)V",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/content/model/Episode;",
        "c",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Episode;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getContentId",
        "getContentId$annotations",
        "()V",
        "b",
        "getSeasonId",
        "getSeasonId$annotations",
        "getTitle",
        "getTitle$annotations",
        "getSubtitle",
        "getSubtitle$annotations",
        "e",
        "getThumbnailUrl",
        "getThumbnailUrl$annotations",
        "f",
        "getDescription",
        "getDescription$annotations",
        "g",
        "Ljava/util/List;",
        "getLabels",
        "()Ljava/util/List;",
        "getLabels$annotations",
        "h",
        "Lcom/farsitel/content/datasource/GisheActionDto;",
        "getAction",
        "()Lcom/farsitel/content/datasource/GisheActionDto;",
        "getAction$annotations",
        "i",
        "Lcom/google/gson/f;",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/content/datasource/EpisodeDto$b;

.field public static final j:I

.field public static final k:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "season_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "thumbnail_url"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/farsitel/content/datasource/GisheActionDto;
    .annotation runtime LFg/c;
        value = "action"
    .end annotation
.end field

.field private final i:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/content/datasource/EpisodeDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/content/datasource/EpisodeDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/content/datasource/EpisodeDto;->Companion:Lcom/farsitel/content/datasource/EpisodeDto$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/content/datasource/EpisodeDto;->j:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/content/datasource/EpisodeDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/content/datasource/EpisodeDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/content/datasource/EpisodeDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/content/datasource/EpisodeDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    new-array v4, v4, [Lkotlin/j;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v1, v4, v3

    .line 54
    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    sput-object v4, Lcom/farsitel/content/datasource/EpisodeDto;->k:[Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/content/datasource/EpisodeDto$a;->a:Lcom/farsitel/content/datasource/EpisodeDto$a;

    invoke-virtual {p11}, Lcom/farsitel/content/datasource/EpisodeDto$a;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    iput-object p10, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/content/datasource/EpisodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/content/datasource/GisheActionDto;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    .line 12
    iput-object p8, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 13
    iput-object p9, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/content/datasource/EpisodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/content/datasource/EpisodeDto;->k:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/farsitel/content/datasource/EpisodeDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/content/datasource/EpisodeDto;->k:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LYi/o;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LYi/o;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Episode;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v9, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/farsitel/content/model/Episode;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 30
    .line 31
    invoke-virtual {p1, v9}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/content/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/content/datasource/EpisodeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/content/datasource/EpisodeDto;

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    iget-object v3, p1, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    if-nez v1, :cond_b

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-virtual {v1}, Lcom/farsitel/content/datasource/GisheActionDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/farsitel/content/datasource/EpisodeDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/content/datasource/EpisodeDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/content/datasource/EpisodeDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/content/datasource/EpisodeDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/content/datasource/EpisodeDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/content/datasource/EpisodeDto;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/content/datasource/EpisodeDto;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/farsitel/content/datasource/EpisodeDto;->h:Lcom/farsitel/content/datasource/GisheActionDto;

    iget-object v8, p0, Lcom/farsitel/content/datasource/EpisodeDto;->i:Lcom/google/gson/f;

    if-nez v8, :cond_0

    const-string v8, "null"

    goto :goto_0

    :cond_0
    invoke-static {v8}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EpisodeDto(contentId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seasonId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
