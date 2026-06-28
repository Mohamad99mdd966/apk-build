.class public final Lcom/farsitel/bazaar/story/response/StoryPageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/response/StoryPageDto$$serializer;,
        Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,JT\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010$R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00108\u0012\u0004\u0008=\u0010;\u001a\u0004\u0008<\u0010$R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008?\u0010;\u001a\u0004\u0008>\u0010$R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u0012\u0004\u0008B\u0010;\u001a\u0004\u0008A\u0010(R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u0012\u0004\u0008E\u0010;\u001a\u0004\u0008D\u0010*R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010F\u0012\u0004\u0008H\u0010;\u001a\u0004\u0008G\u0010,\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/response/StoryPageDto;",
        "",
        "",
        "storySlug",
        "image",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
        "slides",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$story_release",
        "(Lcom/farsitel/bazaar/story/response/StoryPageDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "LAb/b;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/story/model/StoryPage;",
        "toStoryPage-DdmzeKg",
        "(Lcom/google/gson/d;)Lcom/farsitel/bazaar/story/model/StoryPage;",
        "toStoryPage",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "component5",
        "()Ljava/util/List;",
        "component6-WodRlUY",
        "()Lcom/google/gson/f;",
        "component6",
        "copy-yn6AT28",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StoryPageDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStorySlug",
        "getStorySlug$annotations",
        "()V",
        "getImage",
        "getImage$annotations",
        "getTitle",
        "getTitle$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "getAppInfo$annotations",
        "Ljava/util/List;",
        "getSlides",
        "getSlides$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "story_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion;


# instance fields
.field private final appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "appInfo"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final slides:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "slides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
            ">;"
        }
    .end annotation
.end field

.field private final storySlug:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "storySlug"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->Companion:Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/story/response/StoryPageDto$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x6

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
    const/4 v4, 0x2

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    sput-object v3, Lcom/farsitel/bazaar/story/response/StoryPageDto;->$childSerializers:[Lkotlin/j;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 3
    sget-object p8, Lcom/farsitel/bazaar/story/response/StoryPageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/story/response/StoryPageDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/story/response/StoryPageDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/story/response/StoryPageDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
            ">;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const-string v0, "storySlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/story/response/StoryPageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-yn6AT28$default(Lcom/farsitel/bazaar/story/response/StoryPageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/story/response/StoryPageDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/story/response/StoryPageDto;->copy-yn6AT28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StoryPageDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlides$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStorySlug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$story_release(Lcom/farsitel/bazaar/story/response/StoryPageDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LYi/o;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LYi/o;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    return-object v0
.end method

.method public final component6-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-yn6AT28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StoryPageDto;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
            ">;",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/farsitel/bazaar/story/response/StoryPageDto;"
        }
    .end annotation

    const-string v0, "storySlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slides"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/story/response/StoryPageDto;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/story/response/StoryPageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorySlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

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

.method public final toStoryPage-DdmzeKg(Lcom/google/gson/d;)Lcom/farsitel/bazaar/story/model/StoryPage;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/farsitel/bazaar/story/response/StorySlideDto;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/farsitel/bazaar/story/response/StorySlideDto;->toStorySlide(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v1, Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v2, v0

    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v8

    .line 76
    move-object v5, v9

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/story/model/StoryPage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->storySlug:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->image:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iget-object v4, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->slides:Ljava/util/List;

    iget-object v5, p0, Lcom/farsitel/bazaar/story/response/StoryPageDto;->referrer:Lcom/google/gson/f;

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    invoke-static {v5}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StoryPageDto(storySlug="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slides="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
