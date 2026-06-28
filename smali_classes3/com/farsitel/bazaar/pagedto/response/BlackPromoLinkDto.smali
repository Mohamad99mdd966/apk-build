.class public final Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002A@B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bu\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008+\u0010,R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00081\u0010)\u001a\u0004\u0008/\u00100R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u0012\u0004\u00083\u0010)\u001a\u0004\u00082\u00100R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u0012\u0004\u00087\u0010)\u001a\u0004\u00085\u00106R \u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010*\u0012\u0004\u00089\u0010)\u001a\u0004\u00088\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010*\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008:\u0010,R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u0012\u0004\u0008?\u0010)\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "promoInfo",
        "",
        "link",
        "",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearancesFirstRow",
        "fieldAppearancesSecondRow",
        "",
        "showActionButton",
        "actionButtonText",
        "actionButtonDeepLink",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;",
        "toDetailedPromoItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "getPromoInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
        "getPromoInfo$annotations",
        "()V",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getLink$annotations",
        "Ljava/util/List;",
        "getFieldAppearancesFirstRow",
        "()Ljava/util/List;",
        "getFieldAppearancesFirstRow$annotations",
        "getFieldAppearancesSecondRow",
        "getFieldAppearancesSecondRow$annotations",
        "Z",
        "getShowActionButton",
        "()Z",
        "getShowActionButton$annotations",
        "getActionButtonText",
        "getActionButtonText$annotations",
        "getActionButtonDeepLink",
        "getActionButtonDeepLink$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion;


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

.field private final fieldAppearancesFirstRow:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fieldAppearancesFirstRow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldAppearancesSecondRow:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fieldAppearancesSecondRow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
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
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v0, v0, [Lkotlin/j;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->$childSerializers:[Lkotlin/j;

    .line 60
    .line 61
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->link:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesFirstRow:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesSecondRow:Ljava/util/List;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->showActionButton:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonDeepLink:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/f;",
            ")V"
        }
    .end annotation

    const-string v0, "promoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->link:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesFirstRow:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesSecondRow:Ljava/util/List;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->showActionButton:Z

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonText:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->$childSerializers:[Lkotlin/j;

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

.method public static synthetic getFieldAppearancesFirstRow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFieldAppearancesSecondRow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLink$annotations()V
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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->link:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LYi/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesFirstRow:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LYi/o;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesSecondRow:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->showActionButton:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LYi/o;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->referrer:Lcom/google/gson/f;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getActionButtonDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearancesFirstRow()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesFirstRow:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearancesSecondRow()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesSecondRow:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoInfo()Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowActionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->showActionButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toDetailedPromoItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->referrer:Lcom/google/gson/f;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesFirstRow:Ljava/util/List;

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
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 55
    .line 56
    sget-object v5, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getImageUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

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
    iget-boolean v6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->showActionButton:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->fieldAppearancesSecondRow:Ljava/util/List;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 118
    .line 119
    sget-object v8, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->getGradientColor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->promoInfo:Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoInfoDto;->isLightText()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v10, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->link:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonText:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;->actionButtonDeepLink:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;

    .line 152
    .line 153
    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$Link;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
