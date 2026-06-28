.class public final Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@?B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBU\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008&\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008\u0005\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00082\u0010+\u001a\u0004\u00080\u00101R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u0012\u0004\u00086\u0010+\u001a\u0004\u00084\u00105R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008:\u0010+\u001a\u0004\u00088\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u0012\u0004\u0008>\u0010+\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "appInfo",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "",
        "removedAppReason",
        "LAb/g;",
        "referrer",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "fieldAppearance",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "toPageAppItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;",
        "toSimplePageAppItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;",
        "toPageRemovedAppItem",
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
        "Ljava/lang/String;",
        "getRemovedAppReason",
        "()Ljava/lang/String;",
        "getRemovedAppReason$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "getFieldAppearance",
        "()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;",
        "getFieldAppearance$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion;


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

.field private final fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .annotation runtime LFg/c;
        value = "fieldAppearance"
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

.field private final removedAppReason:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "reason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$Companion$$childSerializers$1;

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
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->$childSerializers:[Lkotlin/j;

    .line 43
    .line 44
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 3
    sget-object p8, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->removedAppReason:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->removedAppReason:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->$childSerializers:[Lkotlin/j;

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

.method public static synthetic getFieldAppearance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemovedAppReason$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

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
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->removedAppReason:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LYi/o;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto$$serializer;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldAppearance()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemovedAppReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->removedAppReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toPageAppItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toPageRemovedAppItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->removedAppReason:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageRemovedAppItem(Ljava/lang/String;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toSimplePageAppItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->referrer:Lcom/google/gson/f;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->appInfo:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->isAd:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;->fieldAppearance:Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-direct {p1, v1, v0}, Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
