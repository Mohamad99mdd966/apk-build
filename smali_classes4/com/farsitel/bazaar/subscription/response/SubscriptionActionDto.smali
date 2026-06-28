.class public final Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$$serializer;,
        Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ<\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
        "",
        "",
        "name",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "icon",
        "url",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$subscription_release",
        "(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "component3",
        "component4-WodRlUY",
        "()Lcom/google/gson/f;",
        "component4",
        "copy-uzW-Rg4",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon",
        "getIcon$annotations",
        "getUrl",
        "getUrl$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "subscription_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion;


# instance fields
.field private final icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

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
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->$childSerializers:[Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 3
    sget-object p6, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-uzW-Rg4$default(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->copy-uzW-Rg4(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LYi/o;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-uzW-Rg4(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

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
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->referrer:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubscriptionActionDto(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
