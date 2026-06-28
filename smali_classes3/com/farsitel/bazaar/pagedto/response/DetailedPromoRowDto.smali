.class public final Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto<",
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002POBc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016By\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u0012\u0004\u00083\u0010/\u001a\u0004\u00081\u00102R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00087\u0010/\u001a\u0004\u00085\u00106R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u0012\u0004\u0008;\u0010/\u001a\u0004\u00089\u0010:R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008?\u0010/\u001a\u0004\u0008=\u0010>R \u0010\u000e\u001a\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008B\u0010/\u001a\u0004\u0008\u000e\u0010AR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010C\u0012\u0004\u0008F\u0010/\u001a\u0004\u0008D\u0010ER\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u0012\u0004\u0008J\u0010/\u001a\u0004\u0008H\u0010IR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010K\u0012\u0004\u0008N\u0010/\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;",
        "Lcom/farsitel/bazaar/pagedto/response/RefreshableComposeSectionRowDataDto;",
        "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
        "",
        "title",
        "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
        "expandInfo",
        "",
        "items",
        "Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;",
        "slideShowConfig",
        "LAb/g;",
        "referrer",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
        "rowId",
        "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
        "updateInfo",
        "",
        "spanCount",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;",
        "promoType",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;",
        "toDetailedPromoRowItem",
        "(Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;",
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
        "Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;",
        "getSlideShowConfig",
        "()Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;",
        "getSlideShowConfig$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Z",
        "()Z",
        "isAd$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion;


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
            "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
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

.field private final slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;
    .annotation runtime LFg/c;
        value = "slideShowConfig"
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$Companion$$childSerializers$2;

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
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->$childSerializers:[Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1df

    const/16 v0, 0x1df

    if-eq v0, p11, :cond_0

    .line 3
    sget-object p11, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->referrer:Lcom/google/gson/f;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd:Z

    goto :goto_0

    :cond_1
    iput-boolean p7, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd:Z

    :goto_0
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;",
            "Lcom/google/gson/f;",
            "Z",
            "Lcom/farsitel/bazaar/pagedto/response/RowIdDto;",
            "Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->items:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->referrer:Lcom/google/gson/f;

    .line 10
    iput-boolean p6, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd:Z

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 13
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->spanCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;Lcom/google/gson/f;ZLcom/farsitel/bazaar/pagedto/response/RowIdDto;Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->$childSerializers:[Lkotlin/j;

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

.method public static synthetic getRowId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlideShowConfig$annotations()V
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

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig$$serializer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    const/4 v0, 0x5

    .line 70
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowIdDto$$serializer;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto$$serializer;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getSpanCount()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public getExpandInfo()Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->expandInfo:Lcom/farsitel/bazaar/pagedto/response/ActionInfoDto;

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
            "Lcom/farsitel/bazaar/pagedto/response/DetailedPromoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowId()Lcom/farsitel/bazaar/pagedto/response/RowIdDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->rowId:Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlideShowConfig()Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->spanCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->updateInfo:Lcom/farsitel/bazaar/pagedto/response/RowUpdateInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toDetailedPromoRowItem(Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;
    .locals 8

    .line 1
    const-string v0, "promoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    new-instance p2, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;

    .line 21
    .line 22
    new-instance v5, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$toDetailedPromoRowItem$1;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto$toDetailedPromoRowItem$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/farsitel/bazaar/pagedto/response/DetailedPromoRowDto;->slideShowConfig:Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/RemoteSlideShowConfig;->toSlideShowConfig()Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-direct {p2, v2, p1, v0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$DetailedPromoRow;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;Lcom/farsitel/bazaar/pagedto/model/DetailedPromoType;Lcom/farsitel/bazaar/pagedto/model/SlideShowConfig;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
