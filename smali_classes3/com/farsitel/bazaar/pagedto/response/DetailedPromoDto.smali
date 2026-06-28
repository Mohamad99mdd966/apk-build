.class public final Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0002GFBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010+R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u0012\u0004\u00088\u0010(\u001a\u0004\u00086\u00107R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u0012\u0004\u0008;\u0010(\u001a\u0004\u0008\u000e\u0010:R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010<\u0012\u0004\u0008?\u0010(\u001a\u0004\u0008=\u0010>R\"\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00109\u0012\u0004\u0008A\u0010(\u001a\u0004\u0008@\u0010:R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010)\u0012\u0004\u0008C\u0010(\u001a\u0004\u0008B\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010)\u0012\u0004\u0008E\u0010(\u001a\u0004\u0008D\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;",
        "promoInfo",
        "",
        "link",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "moreDetails",
        "LAb/g;",
        "referrer",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "showActionButton",
        "actionButtonText",
        "actionButtonDeepLink",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;",
        "getPromoInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;",
        "getPromoInfo$annotations",
        "()V",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getLink$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo$annotations",
        "Ljava/util/List;",
        "getMoreDetails",
        "()Ljava/util/List;",
        "getMoreDetails$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isAd$annotations",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData",
        "()Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData$annotations",
        "getShowActionButton",
        "getShowActionButton$annotations",
        "getActionButtonText",
        "getActionButtonText$annotations",
        "getActionButtonDeepLink",
        "getActionButtonDeepLink$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion;


# instance fields
.field private final actionButtonDeepLink:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "actionButtonDeepLink"
    .end annotation
.end field

.field private final actionButtonText:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "actionButtonText"
    .end annotation
.end field

.field private final adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .annotation runtime LFg/c;
        value = "appInfo"
    .end annotation
.end field

.field private final isAd:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
    .end annotation
.end field

.field private final moreDetails:Ljava/util/List;
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

.field private final promoInfo:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;
    .annotation runtime LFg/c;
        value = "promoInfo"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final showActionButton:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "showActionButton"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0xa

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
    aput-object v3, v4, v5

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v4, v3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aput-object v1, v4, v2

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->$childSerializers:[Lkotlin/j;

    .line 62
    .line 63
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p12, :cond_0

    .line 3
    sget-object p12, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->moreDetails:Ljava/util/List;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->referrer:Lcom/google/gson/f;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->showActionButton:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonText:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonDeepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "promoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->link:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->moreDetails:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->referrer:Lcom/google/gson/f;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->showActionButton:Ljava/lang/Boolean;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonText:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonDeepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;Lcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getActionButtonDeepLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getActionButtonText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoreDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromoInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowActionButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;Lbj/d;Laj/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->link:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LYi/o;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->moreDetails:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LYi/o;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->referrer:Lcom/google/gson/f;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcj/i;->a:Lcj/i;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-interface {p1, p2, v3, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->showActionButton:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getActionButtonDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->actionButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreDetails()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->moreDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->showActionButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;->isAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
