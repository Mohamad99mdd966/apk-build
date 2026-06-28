.class public final Lcom/farsitel/bazaar/pagedto/response/PromoListDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PromoListDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002FEB_\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015By\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008 \u0010!R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008,\u0010*R \u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u0012\u0004\u00081\u0010\'\u001a\u0004\u0008/\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u0012\u0004\u00085\u0010\'\u001a\u0004\u00083\u00104R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00106\u0012\u0004\u00089\u0010\'\u001a\u0004\u00087\u00108R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u0012\u0004\u0008=\u0010\'\u001a\u0004\u0008;\u0010<R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010>\u0012\u0004\u0008A\u0010\'\u001a\u0004\u0008?\u0010@R \u0010\u0013\u001a\u00020\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010B\u0012\u0004\u0008D\u0010\'\u001a\u0004\u0008\u0013\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PromoListDto;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;",
        "",
        "items",
        "",
        "title",
        "description",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "LAb/g;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "updateInfo",
        "",
        "spanCount",
        "",
        "isAd",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PromoListDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "getExpandInfo$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo$annotations",
        "Ljava/lang/Integer;",
        "getSpanCount",
        "()Ljava/lang/Integer;",
        "getSpanCount$annotations",
        "Z",
        "()Z",
        "isAd$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

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
            "Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;",
            ">;"
        }
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .annotation runtime LFg/c;
        value = "identifier"
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

.field private final updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .annotation runtime LFg/c;
        value = "rowUpdateInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PromoListDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    new-array v4, v4, [Lkotlin/j;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v3, v4, v5

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v4, v3

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
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->$childSerializers:[Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PromoListDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->referrer:Lcom/google/gson/f;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->spanCount:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->isAd:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Lcom/google/gson/f;",
            "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
            "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->description:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->referrer:Lcom/google/gson/f;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->spanCount:Ljava/lang/Integer;

    .line 13
    iput-boolean p9, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->isAd:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
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

.method public static synthetic getRowId$annotations()V
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

.method public static synthetic getUpdateInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PromoListDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->$childSerializers:[Lkotlin/j;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getItems()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->description:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LYi/o;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->getSpanCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->isAd()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
            "Lcom/farsitel/bazaar/pagedto/response/PagePromoRowDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/PromoListDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method
