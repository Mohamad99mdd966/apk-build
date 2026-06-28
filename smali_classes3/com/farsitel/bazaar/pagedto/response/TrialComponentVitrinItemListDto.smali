.class public final Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002?>BU\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bk\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008*\u0010+R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u0012\u0004\u0008/\u0010$\u001a\u0004\u0008\n\u0010.R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u0012\u0004\u00083\u0010$\u001a\u0004\u00081\u00102R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00104\u0012\u0004\u00087\u0010$\u001a\u0004\u00085\u00106R \u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010-\u0012\u0004\u00089\u0010$\u001a\u0004\u00088\u0010.R \u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008=\u0010$\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "LAb/g;",
        "referrer",
        "",
        "isAd",
        "",
        "spanCount",
        "",
        "items",
        "ranking",
        "imageAppearance",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Z",
        "()Z",
        "isAd$annotations",
        "Ljava/lang/Integer;",
        "getSpanCount",
        "()Ljava/lang/Integer;",
        "getSpanCount$annotations",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "getRanking",
        "getRanking$annotations",
        "I",
        "getImageAppearance",
        "()I",
        "getImageAppearance$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion;


# instance fields
.field private final expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .annotation runtime LFg/c;
        value = "expandInfo"
    .end annotation
.end field

.field private final imageAppearance:I
    .annotation runtime LFg/c;
        value = "imageAppearance"
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ranking:Z
    .annotation runtime LFg/c;
        value = "ranked"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final spanCount:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "spanCount"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$Companion$$childSerializers$2;

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
    aput-object v3, v0, v4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->$childSerializers:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->referrer:Lcom/google/gson/f;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->isAd:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->spanCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->items:Ljava/util/List;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->ranking:Z

    iput p9, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->imageAppearance:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Lcom/google/gson/f;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->referrer:Lcom/google/gson/f;

    .line 8
    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->isAd:Z

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->spanCount:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->items:Ljava/util/List;

    .line 11
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->ranking:Z

    .line 12
    iput p8, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->imageAppearance:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/util/List;ZI)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getExpandInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageAppearance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRanking$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpanCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYi/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->isAd()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getSpanCount()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->getItems()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->ranking:Z

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget p0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->imageAppearance:I

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->imageAppearance:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRanking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->ranking:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/TrialComponentVitrinItemListDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method
