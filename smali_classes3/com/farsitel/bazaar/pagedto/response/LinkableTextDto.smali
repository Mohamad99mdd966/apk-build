.class public final Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bi\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+Jl\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008<\u00109\u001a\u0004\u0008;\u0010\"R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u0012\u0004\u0008>\u00109\u001a\u0004\u0008\u0007\u0010$R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u0008@\u00109\u001a\u0004\u0008?\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u0012\u0004\u0008C\u00109\u001a\u0004\u0008B\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u0012\u0004\u0008E\u00109\u001a\u0004\u0008D\u0010\'R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u0012\u0004\u0008G\u00109\u001a\u0004\u0008F\u0010 R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010H\u0012\u0004\u0008J\u00109\u001a\u0004\u0008I\u0010+\u00a8\u0006M"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;",
        "",
        "",
        "text",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "isSmall",
        "image",
        "Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;",
        "darkTheme",
        "lightTheme",
        "deeplink",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;",
        "component6",
        "component7",
        "component8-WodRlUY",
        "()Lcom/google/gson/f;",
        "component8",
        "copy-Orjxflk",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "getText$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "getExpandInfo$annotations",
        "Z",
        "isSmall$annotations",
        "getImage",
        "getImage$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;",
        "getDarkTheme",
        "getDarkTheme$annotations",
        "getLightTheme",
        "getLightTheme$annotations",
        "getDeeplink",
        "getDeeplink$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion;


# instance fields
.field private final darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .annotation runtime LFg/c;
        value = "darkTheme"
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "deeplink"
    .end annotation
.end field

.field private final expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .annotation runtime LFg/c;
        value = "expandInfo"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final isSmall:Z
    .annotation runtime LFg/c;
        value = "isSmall"
    .end annotation
.end field

.field private final lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .annotation runtime LFg/c;
        value = "lightTheme"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v0, v0, [Lkotlin/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->$childSerializers:[Lkotlin/j;

    .line 48
    .line 49
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-Orjxflk$default(Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->copy-Orjxflk(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDarkTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeeplink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpandInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLightTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSmall$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;Lbj/d;Laj/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto$$serializer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 41
    .line 42
    invoke-interface {p1, p2, v3, v2, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LYi/o;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component8-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-Orjxflk(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDarkTheme()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightTheme()Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->isSmall:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->image:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->darkTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->lightTheme:Lcom/farsitel/bazaar/pagedto/response/LinkableThemeDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->deeplink:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/response/LinkableTextDto;->referrer:Lcom/google/gson/f;

    if-nez v7, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    invoke-static {v7}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LinkableTextDto(text="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSmall="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkTheme="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightTheme="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
