.class public final Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0002GFBY\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bg\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008+\u0010,R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u00085\u00101\u001a\u0004\u00083\u00104R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u00104R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u0008;\u00101\u001a\u0004\u00089\u0010:R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008?\u00101\u001a\u0004\u0008=\u0010>R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008A\u00101\u001a\u0004\u0008@\u00104R(\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u0012\u0004\u0008E\u00101\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
        "rows",
        "",
        "sessionId",
        "description",
        "LAb/g;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;",
        "emptyStatePageDto",
        "nextPageCursor",
        "",
        "Lcom/farsitel/bazaar/util/core/Millisecond;",
        "pageTtl",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "",
        "isFirstPage",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;",
        "pageBodyMetadata",
        "Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;",
        "displayConfig",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "updateMemoDto",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "toPageBody",
        "(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "Ljava/util/List;",
        "getRows",
        "()Ljava/util/List;",
        "getRows$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "getSessionId$annotations",
        "getDescription",
        "getDescription$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;",
        "getEmptyStatePageDto",
        "()Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;",
        "getEmptyStatePageDto$annotations",
        "getNextPageCursor",
        "getNextPageCursor$annotations",
        "Ljava/lang/Long;",
        "getPageTtl",
        "()Ljava/lang/Long;",
        "getPageTtl$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;
    .annotation runtime LFg/c;
        value = "emptyStatePage"
    .end annotation
.end field

.field private final nextPageCursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextPageCursor"
    .end annotation
.end field

.field private final pageTtl:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "ttl"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$Companion$$childSerializers$2;

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
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v3, v2

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
    sput-object v3, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->rows:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->referrer:Lcom/google/gson/f;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->nextPageCursor:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/f;",
            "Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->rows:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->referrer:Lcom/google/gson/f;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->nextPageCursor:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmptyStatePageDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNextPageCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageTtl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRows$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_1

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
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final toPageBody$shouldAddMemoToPage(ZLcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->$childSerializers:[Lkotlin/j;

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
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->rows:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LYi/o;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->referrer:Lcom/google/gson/f;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto$$serializer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-interface {p1, p2, v3, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->nextPageCursor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcj/i0;->a:Lcj/i0;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyStatePageDto()Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPageCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->nextPageCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTtl()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/PageRowDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "pageBodyMetadata"

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->referrer:Lcom/google/gson/f;

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v11, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v11, v4

    .line 28
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->toPageBody$shouldAddMemoToPage(ZLcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v11}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->toBazaarUpdatePageItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "Required value was null."

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageDescriptionItem;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->description:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/pagedto/model/PageDescriptionItem;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->rows:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static {v1, v2, v11}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toPageTypeItems(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v7, v1, v5

    .line 104
    .line 105
    if-ltz v7, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v15, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->pageTtl:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    :cond_6
    add-long v13, v1, v5

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->toMemoModel()Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v12, v4

    .line 135
    :goto_4
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->emptyStatePageDto:Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/EmptyStatePageDto;->toEmptyStatePage()Lcom/farsitel/bazaar/pagedto/model/EmptyState;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object/from16 v16, v4

    .line 147
    .line 148
    :goto_5
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->nextPageCursor:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->sessionId:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :cond_9
    move-object v7, v2

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    :goto_6
    move-object/from16 v18, v4

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_8
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 173
    .line 174
    const/16 v19, 0x11

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v5 .. v20}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method
