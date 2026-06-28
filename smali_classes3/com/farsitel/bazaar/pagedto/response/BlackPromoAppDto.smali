.class public final Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002BABM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Be\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008+\u0010,R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00081\u0010)\u001a\u0004\u0008/\u00100R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u00104R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u0012\u0004\u00089\u0010)\u001a\u0004\u00087\u00108R\"\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u0012\u0004\u0008<\u0010)\u001a\u0004\u0008\r\u0010;R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010=\u0012\u0004\u0008@\u0010)\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "promoInfo",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearances",
        "",
        "showActionButton",
        "LAb/g;",
        "referrer",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$App;",
        "toDetailedPromoItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$App;",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "getPromoInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "getPromoInfo$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "getAppInfo$annotations",
        "Ljava/util/List;",
        "getFieldAppearances",
        "()Ljava/util/List;",
        "getFieldAppearances$annotations",
        "Z",
        "getShowActionButton",
        "()Z",
        "getShowActionButton$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion;


# instance fields
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

.field private final fieldAppearances:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fieldAppearances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final isAd:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;
    .annotation runtime LFg/c;
        value = "promoInfo"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final showActionButton:Z
    .annotation runtime LFg/c;
        value = "showActionButton"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x7

    .line 28
    new-array v3, v3, [Lkotlin/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->fieldAppearances:Ljava/util/List;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->showActionButton:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->referrer:Lcom/google/gson/f;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->isAd:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;Z",
            "Lcom/google/gson/f;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
            ")V"
        }
    .end annotation

    const-string v0, "promoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->fieldAppearances:Ljava/util/List;

    .line 8
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->showActionButton:Z

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->referrer:Lcom/google/gson/f;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->isAd:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Ljava/util/List;ZLcom/google/gson/f;Ljava/lang/Boolean;Lcom/farsitel/bazaar/ad/model/AdDataDto;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->$childSerializers:[Lkotlin/j;

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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LYi/o;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->fieldAppearances:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->showActionButton:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LYi/o;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->referrer:Lcom/google/gson/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcj/i;->a:Lcj/i;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->isAd:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->fieldAppearances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->showActionButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->isAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toDetailedPromoItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$App;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->referrer:Lcom/google/gson/f;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->fieldAppearances:Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 55
    .line 56
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getImageUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getLottieAnimationUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->showActionButton:Z

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getGradientColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->isLightText()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->isAd:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoAppDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v10, v3}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppDetailItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$App;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$App;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
