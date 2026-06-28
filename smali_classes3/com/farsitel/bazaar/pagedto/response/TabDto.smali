.class public final Lcom/farsitel/bazaar/pagedto/response/TabDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BAB/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J@\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\"J\u0010\u0010.\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\"R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008=\u00107\u001a\u0004\u0008<\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008@\u00107\u001a\u0004\u0008?\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/TabDto;",
        "",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "chips",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "pageBodyInfo",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/TabDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "displayConfig",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "toTab",
        "(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "component3",
        "()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "component4-WodRlUY",
        "()Lcom/google/gson/f;",
        "component4",
        "copy-uzW-Rg4",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/TabDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "getChips",
        "getChips$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "getPageBodyInfo",
        "getPageBodyInfo$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion;


# instance fields
.field private final chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;
    .annotation runtime LFg/c;
        value = "chips"
    .end annotation
.end field

.field private final pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .annotation runtime LFg/c;
        value = "pageBodyInfo"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TabDto$Companion$$childSerializers$1;

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
    sput-object v2, Lcom/farsitel/bazaar/pagedto/response/TabDto;->$childSerializers:[Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 3
    sget-object p6, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/pagedto/response/TabDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/TabDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/TabDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-uzW-Rg4$default(Lcom/farsitel/bazaar/pagedto/response/TabDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/TabDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/TabDto;->copy-uzW-Rg4(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/TabDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChips$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageBodyInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/TabDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ChipsList$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LYi/o;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/response/ChipsList;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component4-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-uzW-Rg4(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/TabDto;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/response/TabDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

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

.method public final getChips()Lcom/farsitel/bazaar/pagedto/response/ChipsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TabDto(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chips="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBodyInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTab(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Tab;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->referrer:Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v4, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/Tab;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->title:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v10, 0xe

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/pagedto/model/Tab;-><init>(Ljava/lang/String;ZLcom/farsitel/bazaar/pagedto/model/ChipsPage;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v5

    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->chips:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ChipsList;->getChips()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/ChipDto;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v4}, Lcom/farsitel/bazaar/pagedto/response/ChipDto;->toChip(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/pagedto/model/ChipsPage;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->setChipsPage(Lcom/farsitel/bazaar/pagedto/model/ChipsPage;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TabDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/pagedto/model/Tab;->setPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p2
.end method
