.class public final Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002?>BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Be\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010+R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u0012\u0004\u00080\u0010(\u001a\u0004\u0008.\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u0012\u0004\u00084\u0010(\u001a\u0004\u00082\u00103R \u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u0012\u0004\u00087\u0010(\u001a\u0004\u0008\u000c\u00106R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u0012\u0004\u0008;\u0010(\u001a\u0004\u00089\u0010:R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u0012\u0004\u0008=\u0010(\u001a\u0004\u0008<\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "items",
        "LAb/g;",
        "referrer",
        "",
        "isAd",
        "",
        "spanCount",
        "layoutSize",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BlackPromoRow;",
        "toDetailedPromoRowItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BlackPromoRow;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo$annotations",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
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
        "getLayoutSize",
        "getLayoutSize$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion;


# instance fields
.field private final expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .annotation runtime LFg/c;
        value = "expandInfo"
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "promos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutSize:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "layoutSize"
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$Companion$$childSerializers$2;

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
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v3, v0

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
    sput-object v3, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->referrer:Lcom/google/gson/f;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->isAd:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->spanCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->layoutSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->items:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->referrer:Lcom/google/gson/f;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->isAd:Z

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->spanCount:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->layoutSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getExpandInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLayoutSize$annotations()V
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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LYi/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYi/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

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
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->isAd()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getSpanCount()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->layoutSize:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->layoutSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toDetailedPromoRowItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BlackPromoRow;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v4, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$toDetailedPromoRowItem$1;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto$toDetailedPromoRowItem$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->getEntries()Lkotlin/enums/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/response/BlackPromoLinkRowDto;->layoutSize:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BlackPromoRow;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$BlackPromoRow;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/promo/BlackPromoItem$BlackPromoLayoutSize;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string v1, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
