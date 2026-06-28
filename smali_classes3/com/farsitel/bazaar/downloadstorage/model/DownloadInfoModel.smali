.class public Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0097\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u001eH\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010$J\u0011\u0010)\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u0011\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0017J\u000f\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\n\u0012\u0004\u0012\u00020/\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u0010\u001aJ\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010\'J\u001a\u0010<\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u00109J\u0010\u0010?\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010\u0017J\u0010\u0010@\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00109J\u0010\u0010C\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010\u0017J\u0092\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010JR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010KR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008M\u0010AR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u00109R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008\u000f\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008Q\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00118\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010RR\u0014\u0010\u0013\u001a\u00020\u00118\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010RR*\u0010U\u001a\u00020S2\u0006\u0010T\u001a\u00020S8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u000e8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010PR$\u0010`\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010P\u001a\u0004\u0008a\u0010\u001cR\u0016\u0010b\u001a\u00020\u000c8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010NR\u001a\u0010d\u001a\u00020c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020/\u0018\u0001038\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010JR \u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020S0i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010l\u001a\u0004\u0008p\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;",
        "",
        "",
        "entityId",
        "",
        "downloadUrls",
        "downloadDiffUrls",
        "Ljava/math/BigInteger;",
        "downloadHash",
        "downloadDiffHash",
        "Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
        "tempFileType",
        "",
        "numberOfConnection",
        "",
        "isMultipartEnable",
        "oldVersionHash",
        "",
        "downloadSize",
        "diffDownloadSize",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)V",
        "getDiffDownloadUrl",
        "()Ljava/lang/String;",
        "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
        "popRetryData",
        "()Ljava/util/List;",
        "canUseDiffUrls",
        "()Z",
        "getNormalDownloadUrl",
        "Lkotlin/y;",
        "forceDownloadAPKNormally",
        "()V",
        "component2",
        "component3",
        "component4",
        "()Ljava/math/BigInteger;",
        "component5",
        "component10",
        "()J",
        "component11",
        "getCompletedDownloadHash",
        "getDownloadURL",
        "getDownloadSize",
        "failureStatusData",
        "errorOnCurrentUrl",
        "(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V",
        "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
        "statusData",
        "addStatusData",
        "(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V",
        "",
        "getStatusData",
        "",
        "getDownloadSpeed",
        "()F",
        "getDownloadProgress",
        "()I",
        "getDownloadedSize",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "component1",
        "component6",
        "()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;",
        "toString",
        "Ljava/lang/String;",
        "getEntityId",
        "Ljava/util/List;",
        "Ljava/math/BigInteger;",
        "Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
        "getTempFileType",
        "I",
        "getNumberOfConnection",
        "Z",
        "getOldVersionHash",
        "J",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "value",
        "status",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "getStatus",
        "()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;",
        "setStatus",
        "(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V",
        "contentLength",
        "getContentLength",
        "setContentLength",
        "(J)V",
        "diffDownload",
        "downloadAPKNormally",
        "getDownloadAPKNormally",
        "urlIndex",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;",
        "downloadRetryPolicy",
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;",
        "getDownloadRetryPolicy",
        "()Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;",
        "statusDataList",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/p;",
        "getProgressFlow",
        "()Lkotlinx/coroutines/flow/p;",
        "statusFlow",
        "getStatusFlow",
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


# instance fields
.field private contentLength:J

.field private final diffDownload:Z

.field private final diffDownloadSize:J

.field private downloadAPKNormally:Z

.field private final downloadDiffHash:Ljava/math/BigInteger;

.field private final downloadDiffUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadHash:Ljava/math/BigInteger;

.field private final downloadRetryPolicy:Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

.field private final downloadSize:J

.field private final downloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;

.field private final isMultipartEnable:Z

.field private final numberOfConnection:I

.field private final oldVersionHash:Ljava/lang/String;

.field private final progressFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

.field private statusDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final statusFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final tempFileType:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

.field private urlIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
            "IZ",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFileType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->entityId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffHash:Ljava/math/BigInteger;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->tempFileType:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 8
    iput p7, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->numberOfConnection:I

    .line 9
    iput-boolean p8, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable:Z

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->oldVersionHash:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadSize:J

    .line 12
    iput-wide p12, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownloadSize:J

    .line 13
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/model/None;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/None;

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iput-boolean p3, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownload:Z

    xor-int/2addr p2, p3

    .line 15
    iput-boolean p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 16
    new-instance p2, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

    invoke-direct {p2}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadRetryPolicy:Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

    .line 17
    new-instance p2, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    invoke-direct {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->progressFlow:Lkotlinx/coroutines/flow/p;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusFlow:Lkotlinx/coroutines/flow/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-wide v14, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 20
    :goto_4
    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)V

    return-void
.end method

.method private canUseDiffUrls()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadRetryPolicy()Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->getFailedCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadSize:J

    return-wide v0
.end method

.method private final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownloadSize:J

    return-wide v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    return-object v0
.end method

.method private final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    return-object v0
.end method

.method private final component5()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffHash:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJILjava/lang/Object;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;
    .locals 14

    move/from16 v0, p14

    if-nez p15, :cond_b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffHash:Ljava/math/BigInteger;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getNumberOfConnection()I

    move-result v7

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable()Z

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getOldVersionHash()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-wide v10, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadSize:J

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-wide v12, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownloadSize:J

    move-wide/from16 p13, v12

    :goto_a
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    goto :goto_b

    :cond_a
    move-wide/from16 p13, p12

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p14}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private forceDownloadAPKNormally()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->setContentLength(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 11
    .line 12
    return-void
.end method

.method private getDiffDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->canUseDiffUrls()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->forceDownloadAPKNormally()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadURL()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private getNormalDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private popRetryData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
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
    instance-of v3, v2, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object v1
.end method


# virtual methods
.method public addStatusData(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V
    .locals 1

    .line 1
    const-string v0, "statusData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getNumberOfConnection()I

    move-result v0

    return v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable()Z

    move-result v0

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getOldVersionHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;",
            "IZ",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;"
        }
    .end annotation

    const-string v0, "entityId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrls"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFileType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;IZLjava/lang/String;JJ)V

    return-object v1
.end method

.method public downloadHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffHash:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

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

.method public errorOnCurrentUrl(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V
    .locals 1

    .line 1
    const-string v0, "failureStatusData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->addStatusData(Lcom/farsitel/bazaar/downloadstorage/model/StatusData;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->canUseDiffUrls()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->forceDownloadAPKNormally()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->urlIndex:I

    .line 31
    .line 32
    return-void
.end method

.method public getCompletedDownloadHash()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadAPKNormally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDownloadRetryPolicy()Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadRetryPolicy:Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getContentLength()J

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
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getContentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadSize:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownloadSize:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public getDownloadSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSpeed()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadAPKNormally:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getNormalDownloadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDiffDownloadUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDownloadedSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getProgressFlow()Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfConnection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->numberOfConnection:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldVersionHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->oldVersionHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressFlow()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->progressFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/downloadstorage/model/StatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusDataList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->statusFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->tempFileType:Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

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

.method public isMultipartEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->contentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->popRetryData()Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;->addRetryData(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->status:Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatusFlow()Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatus()Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getEntityId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadHash:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadDiffHash:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getTempFileType()Lcom/farsitel/bazaar/downloadstorage/model/TempFileType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getNumberOfConnection()I

    move-result v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->isMultipartEnable()Z

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getOldVersionHash()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->downloadSize:J

    iget-wide v11, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->diffDownloadSize:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DownloadInfoModel(entityId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadDiffUrls="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadHash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadDiffHash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempFileType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfConnection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipartEnable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldVersionHash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diffDownloadSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
