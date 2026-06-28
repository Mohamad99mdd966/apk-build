.class public abstract synthetic Lcom/farsitel/bazaar/download/downloader/Downloader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/download/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->values()[Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->SUCCESS:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->FAILED:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;->FAILED_STORAGE:Lcom/farsitel/bazaar/download/downloader/Downloader$MergeDownloadPartState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/farsitel/bazaar/download/downloader/Downloader$b;->a:[I

    return-void
.end method
