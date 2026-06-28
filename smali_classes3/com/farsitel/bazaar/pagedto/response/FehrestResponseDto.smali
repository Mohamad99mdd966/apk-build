.class public final Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QPBC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBW\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010%\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101JX\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010\'R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010A\u0012\u0004\u0008C\u0010@\u001a\u0004\u0008B\u0010)R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010D\u0012\u0004\u0008F\u0010@\u001a\u0004\u0008E\u0010+R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010G\u0012\u0004\u0008I\u0010@\u001a\u0004\u0008H\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010J\u0012\u0004\u0008L\u0010@\u001a\u0004\u0008K\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010M\u0012\u0004\u0008O\u0010@\u001a\u0004\u0008N\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/TabsList;",
        "tabList",
        "Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "chipList",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "pageBodyInfo",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;",
        "toolbar",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "displayConfig",
        "LAb/b;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
        "toPage-pu8TizI",
        "(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/pagedto/model/Page;",
        "toPage",
        "component1",
        "()Lcom/farsitel/bazaar/pagedto/response/TabsList;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "component3",
        "()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;",
        "component6-WodRlUY",
        "()Lcom/google/gson/f;",
        "component6",
        "copy-yn6AT28",
        "(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/pagedto/response/TabsList;",
        "getTabList",
        "getTabList$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ChipsList;",
        "getChipList",
        "getChipList$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "getPageBodyInfo",
        "getPageBodyInfo$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;",
        "getToolbar",
        "getToolbar$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion;


# instance fields
.field private final chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;
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

.field private final tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;
    .annotation runtime LFg/c;
        value = "tabs"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;
    .annotation runtime LFg/c;
        value = "toolbar"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x6

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
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->$childSerializers:[Lkotlin/j;

    .line 43
    .line 44
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 3
    sget-object p8, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-yn6AT28$default(Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->copy-yn6AT28(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChipList$annotations()V
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

.method public static synthetic getTabList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToolbar$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/TabsList$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TabsList$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto$$serializer;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

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
.method public final component1()Lcom/farsitel/bazaar/pagedto/response/TabsList;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/response/ChipsList;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    return-object v0
.end method

.method public final component6-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-yn6AT28(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/TabsList;Lcom/farsitel/bazaar/pagedto/response/ChipsList;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

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

.method public final getChipList()Lcom/farsitel/bazaar/pagedto/response/ChipsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabList()Lcom/farsitel/bazaar/pagedto/response/TabsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbar()Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPage-pu8TizI(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/pagedto/model/Page;
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;->toPageToolbar()Lcom/farsitel/bazaar/pagedto/model/PageToolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v4, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/response/TabsList;->getActiveTabIndex()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v10, 0x1c

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v9, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/pagedto/model/Page;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v2

    .line 53
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/TabsList;->getTabs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/TabsList;->getTabs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/TabDto;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v9}, Lcom/farsitel/bazaar/pagedto/response/TabDto;->toTab(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Tab;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->setTabs(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ChipsList;->getChips()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/ChipsList;->getChips()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/ChipDto;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v9}, Lcom/farsitel/bazaar/pagedto/response/ChipDto;->toChip(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/pagedto/model/Page;->setChips(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v5, p1

    .line 194
    move-object v6, v9

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->setPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->tabList:Lcom/farsitel/bazaar/pagedto/response/TabsList;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->chipList:Lcom/farsitel/bazaar/pagedto/response/ChipsList;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->toolbar:Lcom/farsitel/bazaar/pagedto/response/PageToolbarDto;

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDto;->referrer:Lcom/google/gson/f;

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    invoke-static {v5}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FehrestResponseDto(tabList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chipList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBodyInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbar="

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
