.class public final Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$$serializer;,
        Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/myreview/response/MyReview;",
        "reviews",
        "",
        "endOfList",
        "<init>",
        "(Ljava/util/List;Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$myreview_release",
        "(Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;",
        "toSyncReviewModel",
        "()Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;",
        "Ljava/util/List;",
        "getReviews$annotations",
        "()V",
        "Z",
        "getEndOfList$annotations",
        "Companion",
        "$serializer",
        "myreview_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion;


# instance fields
.field private final endOfList:Z
    .annotation runtime LFg/c;
        value = "endOfList"
    .end annotation
.end field

.field private final reviews:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/myreview/response/MyReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->Companion:Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    sput-object v2, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->reviews:Ljava/util/List;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->endOfList:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/myreview/response/MyReview;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reviews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->reviews:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->endOfList:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getEndOfList$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getReviews$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYi/o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->reviews:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-boolean p0, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->endOfList:Z

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toSyncReviewModel()Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->reviews:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/farsitel/bazaar/myreview/response/MyReview;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/farsitel/bazaar/myreview/response/MyReview;->toMyReviewModel()Lcom/farsitel/bazaar/myreview/model/MyReviewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/myreview/response/SyncReviewResponseDto;->endOfList:Z

    .line 41
    .line 42
    new-instance v2, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/farsitel/bazaar/myreview/model/SyncReviewModel;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
