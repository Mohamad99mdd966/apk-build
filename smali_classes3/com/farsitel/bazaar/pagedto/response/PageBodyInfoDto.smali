.class public final Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002LKBY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bk\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00082\u0010.\u001a\u0004\u00080\u00101R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u0012\u0004\u00086\u0010.\u001a\u0004\u00084\u00105R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u0008:\u0010.\u001a\u0004\u00088\u00109R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008<\u0010=R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u0012\u0004\u0008B\u0010.\u001a\u0004\u0008@\u0010AR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u0012\u0004\u0008F\u0010.\u001a\u0004\u0008D\u0010ER\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u0012\u0004\u0008J\u0010.\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;",
        "pageBody",
        "Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;",
        "searchPageIdentityInfo",
        "Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;",
        "vitrinPageIdentityInfo",
        "",
        "hasOrdinal",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "displayConfig",
        "LAb/b;",
        "baseReferrer",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "updateMemoDto",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "isFirstPage",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;",
        "oldId",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "toPageBody",
        "(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;",
        "getPageBody",
        "()Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;",
        "getPageBody$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;",
        "getSearchPageIdentityInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;",
        "getSearchPageIdentityInfo$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;",
        "getVitrinPageIdentityInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;",
        "getVitrinPageIdentityInfo$annotations",
        "Ljava/lang/Boolean;",
        "getHasOrdinal",
        "()Ljava/lang/Boolean;",
        "getHasOrdinal$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "getDisplayConfig",
        "()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "getDisplayConfig$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "getUpdateMemoDto",
        "()Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "getUpdateMemoDto$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion;


# instance fields
.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;
    .annotation runtime LFg/c;
        value = "displayConfig"
    .end annotation
.end field

.field private final hasOrdinal:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "hasOrdinal"
    .end annotation
.end field

.field private final pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;
    .annotation runtime LFg/c;
        value = "pageBody"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;
    .annotation runtime LFg/c;
        value = "searchPageIdentityInfo"
    .end annotation
.end field

.field private final updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
    .annotation runtime LFg/c;
        value = "updateMemo"
    .end annotation
.end field

.field private final vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;
    .annotation runtime LFg/c;
        value = "vitrinPageIdentityInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v0, v0, [Lkotlin/j;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->$childSerializers:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xef

    const/16 v0, 0xef

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->hasOrdinal:Ljava/lang/Boolean;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    :goto_0
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->baseReferrer:Lcom/google/gson/d;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->hasOrdinal:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->baseReferrer:Lcom/google/gson/d;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/google/gson/d;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasOrdinal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSearchPageIdentityInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateMemoDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVitrinPageIdentityInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lbj/d;Laj/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->hasOrdinal:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, p2, v1}, Lbj/d;->l(Laj/f;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto$$serializer;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x5

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LYi/o;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->baseReferrer:Lcom/google/gson/d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v4

    .line 74
    :goto_1
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LYi/o;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->referrer:Lcom/google/gson/f;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-interface {p1, p2, v1, v0, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->displayConfig:Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasOrdinal()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->hasOrdinal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBody()Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchPageIdentityInfo()Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateMemoDto()Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVitrinPageIdentityInfo()Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "oldId"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->baseReferrer:Lcom/google/gson/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->referrer:Lcom/google/gson/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v11, v4

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->searchPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/SearchPageIdDto;->toSearchPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->vitrinPageIdentityInfo:Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/VitrinPageIdDto;->toVitrinPageId()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_2
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->pageBody:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v7, v1

    .line 62
    :goto_3
    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    .line 63
    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    move-object v9, v11

    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    return-object v2

    .line 77
    :cond_6
    :goto_4
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v8, v1

    .line 84
    :goto_5
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->hasOrdinal:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v10, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v1, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_6
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->updateMemoDto:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->toMemoModel()Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_9
    move-object v12, v4

    .line 105
    const/16 v19, 0xf8b

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v5 .. v20}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method
