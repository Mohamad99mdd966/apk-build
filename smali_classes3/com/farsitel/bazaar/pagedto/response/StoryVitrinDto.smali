.class public final Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/StoryDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002<;BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B[\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00100\u0012\u0004\u00083\u0010\'\u001a\u0004\u00081\u00102R \u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u0012\u0004\u00086\u0010\'\u001a\u0004\u0008\u000c\u00105R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u0012\u0004\u0008:\u0010\'\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/StoryDto;",
        "",
        "items",
        "LAb/g;",
        "referrer",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "isAd",
        "",
        "spanCount",
        "<init>",
        "(Ljava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;",
        "toStoryVitrinItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo$annotations",
        "Z",
        "()Z",
        "isAd$annotations",
        "Ljava/lang/Integer;",
        "getSpanCount",
        "()Ljava/lang/Integer;",
        "getSpanCount$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion;


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
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/StoryDto;",
            ">;"
        }
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x6

    .line 28
    new-array v3, v3, [Lkotlin/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v3, v0

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
    sput-object v3, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->$childSerializers:[Lkotlin/j;

    .line 49
    .line 50
    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 3
    sget-object p8, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->referrer:Lcom/google/gson/f;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->isAd:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;-><init>(ILjava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/StoryDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->referrer:Lcom/google/gson/f;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->isAd:Z

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;-><init>(Ljava/util/List;Lcom/google/gson/f;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->$childSerializers:[Lkotlin/j;

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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LYi/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LYi/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->isAd()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getSpanCount()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
            "Lcom/farsitel/bazaar/pagedto/response/StoryDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toStoryVitrinItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;

    .line 16
    .line 17
    new-instance v4, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$toStoryVitrinItem$1;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/response/StoryVitrinDto$toStoryVitrinItem$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$StoryRow;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
