.class public final Lcom/farsitel/bazaar/story/response/StorySlideDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/story/response/StorySlideDto$$serializer;,
        Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BAB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JH\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\"J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\"R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010$R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u0008;\u00106\u001a\u0004\u0008:\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u0008=\u00106\u001a\u0004\u0008<\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008@\u00106\u001a\u0004\u0008?\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/response/StorySlideDto;",
        "",
        "",
        "id",
        "",
        "badgeTitle",
        "duration",
        "image",
        "LAb/g;",
        "referrer",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "Lcom/farsitel/bazaar/story/model/StoryMedia;",
        "toStoryMedia",
        "()Lcom/farsitel/bazaar/story/model/StoryMedia;",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$story_release",
        "(Lcom/farsitel/bazaar/story/response/StorySlideDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/story/model/StorySlide;",
        "toStorySlide",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/story/model/StorySlide;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5-WodRlUY",
        "()Lcom/google/gson/f;",
        "component5",
        "copy-G8KePB4",
        "(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StorySlideDto;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getBadgeTitle",
        "getBadgeTitle$annotations",
        "getDuration",
        "getDuration$annotations",
        "getImage",
        "getImage$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion;


# instance fields
.field private final badgeTitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "badgeTitle"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime LFg/c;
        value = "duration"
    .end annotation
.end field

.field private final id:I
    .annotation runtime LFg/c;
        value = "id"
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->Companion:Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/story/response/StorySlideDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x5

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lcom/farsitel/bazaar/story/response/StorySlideDto;->$childSerializers:[Lkotlin/j;

    .line 36
    .line 37
    return-void
.end method

.method private synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 3
    sget-object p7, Lcom/farsitel/bazaar/story/response/StorySlideDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/story/response/StorySlideDto$$serializer;

    invoke-virtual {p7}, Lcom/farsitel/bazaar/story/response/StorySlideDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    iput-object p3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    iput-object p5, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/story/response/StorySlideDto;-><init>(IILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/story/response/StorySlideDto;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-G8KePB4$default(Lcom/farsitel/bazaar/story/response/StorySlideDto;ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/story/response/StorySlideDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/story/response/StorySlideDto;->copy-G8KePB4(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StorySlideDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBadgeTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
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

.method private final toStoryMedia()Lcom/farsitel/bazaar/story/model/StoryMedia;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/story/model/StoryMedia$Image;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/story/model/StoryMedia$Image;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final synthetic write$Self$story_release(Lcom/farsitel/bazaar/story/response/StorySlideDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget v3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->t(Laj/f;II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LYi/o;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-G8KePB4(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/story/response/StorySlideDto;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/story/response/StorySlideDto;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/story/response/StorySlideDto;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;

    iget v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    iget v3, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    iget v3, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_7

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBadgeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toStorySlide(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/story/model/StorySlide;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/story/model/StorySlide;

    .line 14
    .line 15
    iget v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/farsitel/bazaar/story/response/StorySlideDto;->toStoryMedia()Lcom/farsitel/bazaar/story/model/StoryMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/story/model/StorySlide;-><init>(ILjava/lang/String;ILcom/farsitel/bazaar/story/model/StoryMedia;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->id:I

    iget-object v1, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->badgeTitle:Ljava/lang/String;

    iget v2, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->duration:I

    iget-object v3, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->image:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/story/response/StorySlideDto;->referrer:Lcom/google/gson/f;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-static {v4}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StorySlideDto(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badgeTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
