.class public final Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002KJBI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bc\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J`\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010 R \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u0010\"R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010>\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u0012\u0004\u0008C\u0010:\u001a\u0004\u0008B\u0010&R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u0012\u0004\u0008E\u0010:\u001a\u0004\u0008\u000c\u0010)R \u0010\r\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010D\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008\r\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u0012\u0004\u0008I\u0010:\u001a\u0004\u0008H\u0010,\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "items",
        "LAb/g;",
        "referrer",
        "",
        "isExperimental",
        "isAd",
        "",
        "spanCount",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "component3",
        "()Ljava/util/List;",
        "component4-WodRlUY",
        "()Lcom/google/gson/f;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "copy-lJd4Cfk",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "getExpandInfo$annotations",
        "Ljava/util/List;",
        "getItems",
        "getItems$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
        "Z",
        "isExperimental$annotations",
        "isAd$annotations",
        "Ljava/lang/Integer;",
        "getSpanCount",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion;


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

.field private final isExperimental:Z
    .annotation runtime LFg/c;
        value = "isExperimental"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "promos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$Companion$$childSerializers$2;

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
    sput-object v3, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
            ">;",
            "Lcom/google/gson/f;",
            "ZZ",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    .line 10
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-lJd4Cfk$default(Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->copy-lJd4Cfk(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;

    move-result-object p0

    return-object p0
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

.method public static synthetic isExperimental$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getItems()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->getSpanCount()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component4-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy-lJd4Cfk(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;)Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
            ">;",
            "Lcom/google/gson/f;",
            "ZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;ZZLjava/lang/Integer;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
            "Lcom/farsitel/bazaar/pagedto/response/ReelPromoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExperimental()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->referrer:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isExperimental:Z

    iget-boolean v5, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->isAd:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/ReelPromoListDto;->spanCount:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReelPromoListDto(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExperimental="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spanCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
