.class public final Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "failedCount",
        "getFailedCount",
        "()I",
        "canRetry",
        "",
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
.field private static final Companion:Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy$Companion;

.field public static final MAX_RETRY_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private failedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->Companion:Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canRetry()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->failedCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->failedCount:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getFailedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadRetryPolicy;->failedCount:I

    .line 2
    .line 3
    return v0
.end method
