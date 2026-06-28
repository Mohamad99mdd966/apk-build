.class public final Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002LKBk\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\'\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008+\u0010,R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00081\u0010)\u001a\u0004\u0008/\u00100R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u00104R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u0012\u0004\u00089\u0010)\u001a\u0004\u00087\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010:\u0012\u0004\u0008=\u0010)\u001a\u0004\u0008;\u0010<R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010>\u0012\u0004\u0008A\u0010)\u001a\u0004\u0008?\u0010@R \u0010\u0012\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010B\u0012\u0004\u0008D\u0010)\u001a\u0004\u0008\u0012\u0010CR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010E\u0012\u0004\u0008H\u0010)\u001a\u0004\u0008F\u0010GR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010E\u0012\u0004\u0008J\u0010)\u001a\u0004\u0008I\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
        "Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;",
        "info",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "items",
        "LAb/g;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "updateInfo",
        "",
        "title",
        "",
        "isAd",
        "",
        "spanCount",
        "size",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;",
        "getInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;",
        "getInfo$annotations",
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
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId",
        "()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "getRowId$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "getUpdateInfo$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "Z",
        "()Z",
        "isAd$annotations",
        "Ljava/lang/Integer;",
        "getSpanCount",
        "()Ljava/lang/Integer;",
        "getSpanCount$annotations",
        "getSize",
        "getSize$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion;


# instance fields
.field private final expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .annotation runtime LFg/c;
        value = "expandInfo"
    .end annotation
.end field

.field private final info:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;
    .annotation runtime LFg/c;
        value = "collectionInfo"
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
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

.field private final size:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "size"
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$Companion$$childSerializers$2;

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
    aput-object v3, v4, v5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v4, v2

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
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->$childSerializers:[Lkotlin/j;

    .line 62
    .line 63
    return-void
.end method

.method private synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit16 p12, p1, 0x37f

    const/16 v0, 0x37f

    if-eq v0, p12, :cond_0

    .line 3
    sget-object p12, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->info:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->referrer:Lcom/google/gson/f;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->title:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd:Z

    goto :goto_0

    :cond_1
    iput-boolean p9, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd:Z

    :goto_0
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->spanCount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->size:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;-><init>(ILcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
            ">;",
            "Lcom/google/gson/f;",
            "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
            "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->info:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->items:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->referrer:Lcom/google/gson/f;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->title:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd:Z

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->spanCount:Ljava/lang/Integer;

    .line 14
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->size:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 15
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;-><init>(Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getExpandInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfo$annotations()V
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

.method public static synthetic getSize$annotations()V
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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->info:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto$$serializer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getItems()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->getSpanCount()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->size:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->info:Lcom/farsitel/bazaar/pagedto/response/CollectionInfoDto;

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
            "Lcom/farsitel/bazaar/pagedto/response/PageAppRowItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->size:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/CollectionPromoRowDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method
