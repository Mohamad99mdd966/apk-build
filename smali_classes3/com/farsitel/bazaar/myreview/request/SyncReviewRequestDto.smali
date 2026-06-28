.class public final Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.syncMyReviewsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$$serializer;,
        Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;",
        "",
        "",
        "lastFetchTimestamp",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IJLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$myreview_release",
        "(Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "J",
        "getLastFetchTimestamp$annotations",
        "()V",
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
.field public static final Companion:Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$Companion;


# instance fields
.field private final lastFetchTimestamp:J
    .annotation runtime LFg/c;
        value = "newestFetchedReviewTimestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;->Companion:Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;->lastFetchTimestamp:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;->lastFetchTimestamp:J

    return-void
.end method

.method private static synthetic getLastFetchTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$myreview_release(Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/farsitel/bazaar/myreview/request/SyncReviewRequestDto;->lastFetchTimestamp:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
