.class public abstract Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 k2\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J!\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u001d\u0010*\u001a\u00020\u00002\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000f\u0010-\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u0010.J%\u00102\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\u0014J\u0017\u00103\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010\u0017J\u000f\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0019J\u000f\u00105\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00085\u0010\u0019J\u0011\u00106\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00086\u00100J\u001a\u00109\u001a\u00020\u001b2\u0008\u00108\u001a\u0004\u0018\u000107H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008@\u0010.J\u000f\u0010A\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008A\u0010.R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\"\u0010F\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010.\"\u0004\u0008H\u0010?R\u0014\u0010J\u001a\u00020I8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010=\u001a\u00020\u001b8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010GR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0O8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008*\u0010SR\u0016\u0010T\u001a\u00020\n8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR*\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u0017R\u0017\u0010[\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010L8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010a\u001a\u0004\u0008c\u0010dR\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010$8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
        "Lkotlinx/coroutines/M;",
        "",
        "id",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "getEntitiesStatusFlows",
        "()Ljava/util/List;",
        "",
        "downloadSize",
        "()J",
        "fromStatus",
        "toStatus",
        "Lkotlin/y;",
        "changeEntitiesStatus",
        "(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V",
        "downloadStatus",
        "onDownloadableStatusChange",
        "(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V",
        "onDownloadProgressChange",
        "()V",
        "Lg7/d;",
        "",
        "isCompleted",
        "(Lg7/d;)Z",
        "reCalculateProgress",
        "totalBytesRead",
        "contentLength",
        "",
        "getProgress",
        "(JLjava/lang/Long;)I",
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getProgressFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "getEntitiesStatusFlow",
        "entities",
        "setDownloadableEntities",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;",
        "setSizeFromEntities",
        "hasValidDownloadSize",
        "()Z",
        "getNextDownloadable",
        "()Lg7/d;",
        "hasDownloadEntityToDownload",
        "changeCurrentStatus",
        "changeToStatus",
        "openSubscriptions",
        "setDownloadAsCompleted",
        "getActiveDownloadingEntity",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "isGettingContentLength",
        "setGettingContentLengthState",
        "(Z)V",
        "isInGettingDownloadSizeProcess",
        "hasAdditionalFiles",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "isImmediateDownload",
        "Z",
        "setImmediateDownload",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/v0;",
        "job",
        "Lkotlinx/coroutines/v0;",
        "",
        "downloadableEntities",
        "Ljava/util/List;",
        "getDownloadableEntities",
        "(Ljava/util/List;)V",
        "_status",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "value",
        "status",
        "getStatus",
        "()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "setStatus",
        "downloaderProgressInfo",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getDownloaderProgressInfo",
        "()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "innerStatusesFlowJob",
        "progressFlow",
        "Lkotlinx/coroutines/flow/p;",
        "statusFlow",
        "getStatusFlow",
        "()Lkotlinx/coroutines/flow/p;",
        "innerStatusesFlow",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlin/coroutines/h;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/h;",
        "coroutineContext",
        "Companion",
        "downloadstorage_release"
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
.field private static final Companion:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$Companion;

.field public static final MAX_PROGRESS:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

.field private downloadableEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field private final globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

.field private final id:Ljava/lang/String;

.field private innerStatusesFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field private innerStatusesFlowJob:Lkotlinx/coroutines/v0;

.field private isGettingContentLength:Z

.field private isImmediateDownload:Z

.field private final job:Lkotlinx/coroutines/v0;

.field private final lock:Ljava/lang/Object;

.field private final progressFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

.field private final statusFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->Companion:Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->job:Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloadableEntities:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/None;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/None;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->_status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 45
    .line 46
    new-instance p2, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->progressFlow:Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->statusFlow:Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getInnerStatusesFlow$p(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)Lkotlinx/coroutines/flow/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlow:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadProgressChange(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->onDownloadProgressChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDownloadableStatusChange(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->onDownloadableStatusChange(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeEntitiesStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ">;",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg7/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, v2, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method

.method private downloadSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private getEntitiesStatusFlows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg7/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatusFlow()Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method private getProgress(JLjava/lang/Long;)I
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/16 p2, 0x64

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p2, 0x1

    .line 15
    .line 16
    :goto_0
    long-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private isCompleted(Lg7/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    instance-of p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 14
    .line 15
    return p1
.end method

.method private onDownloadProgressChange()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->reCalculateProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->progressFlow:Lkotlinx/coroutines/flow/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onDownloadableStatusChange(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg7/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    instance-of v1, v1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->reCalculateProgress()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 73
    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/Checking;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Checking;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Downloading;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Continuing;

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    instance-of v1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Failed;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of p1, p1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v1, p1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lg7/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v1, v2

    .line 147
    :goto_2
    instance-of v1, v1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_3
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/Pending;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/Pending;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_6
    monitor-exit v0

    .line 166
    throw p1
.end method

.method private reCalculateProgress()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isGettingContentLength:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lg7/d;

    .line 30
    .line 31
    invoke-virtual {v5}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_1
    instance-of v6, v6, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v5, v1

    .line 60
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v5}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v7

    .line 95
    :goto_3
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v6, v8, v1

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    :cond_5
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide v5, v1

    .line 114
    :goto_4
    add-long/2addr v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v3, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v1, v2, v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getProgress(JLjava/lang/Long;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setProgress(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public changeCurrentStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ">;",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fromStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->changeEntitiesStatus(Ljava/util/List;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public changeToStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 1

    .line 1
    const-string v0, "toStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getActiveDownloadingEntity()Lg7/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lg7/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lcom/farsitel/bazaar/downloadstorage/model/Completed;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lg7/d;

    .line 48
    .line 49
    return-object v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->job:Lkotlinx/coroutines/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDownloadableEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloadableEntities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloaderProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitiesStatusFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlow:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextDownloadable()Lg7/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lg7/d;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isCompleted(Lg7/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lg7/d;

    .line 33
    .line 34
    return-object v1
.end method

.method public getProgressFlow()Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->progressFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$getProgressFlow$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$getProgressFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusFlow()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->statusFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAdditionalFiles()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lg7/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg7/d;->getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->OBB:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public hasDownloadEntityToDownload()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lg7/d;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isCompleted(Lg7/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hasValidDownloadSize()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloadSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lg7/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    :goto_1
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isImmediateDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isImmediateDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInGettingDownloadSizeProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isGettingContentLength:Z

    .line 2
    .line 3
    return v0
.end method

.method public openSubscriptions()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlowJob:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$openSubscriptions$1;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$openSubscriptions$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlowJob:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lg7/d;

    .line 52
    .line 53
    invoke-virtual {v4}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_1
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 86
    .line 87
    new-instance v4, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$openSubscriptions$3$1;

    .line 88
    .line 89
    invoke-direct {v4, p0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent$openSubscriptions$3$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method

.method public setDownloadAsCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlowJob:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDownloadableEntities(Ljava/util/List;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg7/d;",
            ">;)",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadableEntities(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getEntitiesStatusFlows()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lkotlinx/coroutines/flow/p;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, [Lkotlinx/coroutines/flow/p;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->N([Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->innerStatusesFlow:Lkotlinx/coroutines/flow/c;

    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setSizeFromEntities()V

    return-object p0
.end method

.method public setDownloadableEntities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloadableEntities:Ljava/util/List;

    return-void
.end method

.method public setGettingContentLengthState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isGettingContentLength:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImmediateDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->isImmediateDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeFromEntities()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloadableEntities()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lg7/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/collections/E;->c1(Ljava/lang/Iterable;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->downloaderProgressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSize(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getStatusFlow()Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
