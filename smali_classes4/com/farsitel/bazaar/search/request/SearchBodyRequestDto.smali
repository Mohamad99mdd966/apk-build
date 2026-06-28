.class public final Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.searchBodyV2Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$$serializer;,
        Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002=<BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bw\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u0012\u0004\u0008%\u0010#\u001a\u0004\u0008$\u0010!R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008&\u0010!R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u0012\u0004\u0008)\u0010#\u001a\u0004\u0008(\u0010!R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u0012\u0004\u0008-\u0010#\u001a\u0004\u0008+\u0010,R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u0012\u0004\u00081\u0010#\u001a\u0004\u0008/\u00100R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00102\u0012\u0004\u00085\u0010#\u001a\u0004\u00083\u00104R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00106\u0012\u0004\u00089\u0010#\u001a\u0004\u00087\u00108R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001f\u0012\u0004\u0008;\u0010#\u001a\u0004\u0008:\u0010!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;",
        "",
        "",
        "query",
        "searchToken",
        "language",
        "scope",
        "",
        "filterIds",
        "",
        "canBeReplacedWithSpellCheckerQuery",
        "",
        "offset",
        "Lcom/google/gson/d;",
        "referrer",
        "nextPageCursor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/google/gson/d;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/google/gson/d;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$search_release",
        "(Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "getQuery$annotations",
        "()V",
        "getSearchToken",
        "getSearchToken$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "getScope",
        "getScope$annotations",
        "Ljava/util/List;",
        "getFilterIds",
        "()Ljava/util/List;",
        "getFilterIds$annotations",
        "Z",
        "getCanBeReplacedWithSpellCheckerQuery",
        "()Z",
        "getCanBeReplacedWithSpellCheckerQuery$annotations",
        "I",
        "getOffset",
        "()I",
        "getOffset$annotations",
        "Lcom/google/gson/d;",
        "getReferrer",
        "()Lcom/google/gson/d;",
        "getReferrer$annotations",
        "getNextPageCursor",
        "getNextPageCursor$annotations",
        "Companion",
        "$serializer",
        "search_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion;


# instance fields
.field private final canBeReplacedWithSpellCheckerQuery:Z
    .annotation runtime LFg/c;
        value = "canReplaceSpellCheckerQuery"
    .end annotation
.end field

.field private final filterIds:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "filterIdentifiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "language"
    .end annotation
.end field

.field private final nextPageCursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextPageCursor"
    .end annotation
.end field

.field private final offset:I
    .annotation runtime LFg/c;
        value = "offset"
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "query"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "scope"
    .end annotation
.end field

.field private final searchToken:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "entities"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->Companion:Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$Companion$$childSerializers$2;

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
    aput-object v1, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    sput-object v4, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->$childSerializers:[Lkotlin/j;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/google/gson/d;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$$serializer;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->searchToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->language:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->scope:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->filterIds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->canBeReplacedWithSpellCheckerQuery:Z

    iput p8, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->offset:I

    iput-object p9, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->referrer:Lcom/google/gson/d;

    iput-object p10, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->nextPageCursor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/google/gson/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/google/gson/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->query:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->searchToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->language:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->scope:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->filterIds:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->canBeReplacedWithSpellCheckerQuery:Z

    .line 9
    iput p7, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->offset:I

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->referrer:Lcom/google/gson/d;

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->nextPageCursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCanBeReplacedWithSpellCheckerQuery$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFilterIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNextPageCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuery$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSearchToken$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$search_release(Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;Lbj/d;Laj/f;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->query:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->searchToken:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->scope:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LYi/o;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->filterIds:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    iget-boolean v3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->canBeReplacedWithSpellCheckerQuery:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->q(Laj/f;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iget v3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->offset:I

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v3}, Lbj/d;->t(Laj/f;II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LYi/o;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->referrer:Lcom/google/gson/d;

    .line 65
    .line 66
    invoke-interface {p1, p2, v2, v0, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    iget-object p0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->nextPageCursor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getCanBeReplacedWithSpellCheckerQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->canBeReplacedWithSpellCheckerQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->filterIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPageCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->nextPageCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->referrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;->searchToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
