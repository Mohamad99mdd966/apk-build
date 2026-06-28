.class public final Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0002JIBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ba\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*JI\u00101\u001a\u0002002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u0008\u0005\u00109R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010;\u0012\u0004\u0008>\u00107\u001a\u0004\u0008<\u0010=R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010?\u0012\u0004\u0008B\u00107\u001a\u0004\u0008@\u0010AR&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u0012\u0004\u0008D\u00107\u001a\u0004\u0008C\u0010AR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u0012\u0004\u0008H\u00107\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "",
        "",
        "tags",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearances",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "hasDetail",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "toPageAppItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;Z)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "displayConfig",
        "showDetailOnSecondRow",
        "(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;)Z",
        "defaultVisibility",
        "showActionButton",
        "(Z)Z",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "referrerNode",
        "showInstallButton",
        "buttonAppearance",
        "isClickable",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;",
        "toAppWithCustomData",
        "(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;Z)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo$annotations",
        "()V",
        "Z",
        "()Z",
        "isAd$annotations",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData",
        "()Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData$annotations",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "getTags$annotations",
        "getFieldAppearances",
        "getFieldAppearances$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion;


# instance fields
.field private final adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "info"
    .end annotation
.end field

.field private final fieldAppearances:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "moreDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x6

    .line 34
    new-array v4, v4, [Lkotlin/j;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->$childSerializers:[Lkotlin/j;

    .line 55
    .line 56
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 3
    sget-object p8, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->tags:Ljava/util/List;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->fieldAppearances:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Z",
            "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldAppearances"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->tags:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->fieldAppearances:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/util/List;Ljava/util/List;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAdData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFieldAppearances$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method private final showActionButton(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private final showDetailOnSecondRow(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;->Companion:Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType$Companion;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->getAppAppearanceType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType$Companion;->fromInt(Ljava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;->FIRST_INFO:Lcom/farsitel/bazaar/pagedto/response/ViewItemABTestType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public static synthetic toAppWithCustomData$default(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;->getAppButtonIsVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p4, v1

    .line 18
    :goto_0
    invoke-static {p4}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_1
    move v6, p4

    .line 23
    and-int/lit8 p4, p7, 0x10

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v7, p5

    .line 30
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    const/4 p6, 0x1

    .line 35
    const/4 v8, 0x1

    .line 36
    :goto_2
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, p6

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->toAppWithCustomData(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;Z)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final toPageAppItem(Lcom/farsitel/bazaar/referrer/Referrer;Z)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->referrer:Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v3}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppDetailItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LYi/o;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->tags:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

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
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->fieldAppearances:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LYi/o;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->referrer:Lcom/google/gson/f;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toAppWithCustomData(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ZZLjava/lang/Integer;Z)Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 63
    .line 64
    sget-object v2, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->showDetailOnSecondRow(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move/from16 p1, p4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->showActionButton(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->toPageAppItem(Lcom/farsitel/bazaar/referrer/Referrer;Z)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/AppItemWithCustomDetailDto;->tags:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object p3, p2

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    move/from16 v10, p6

    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method
