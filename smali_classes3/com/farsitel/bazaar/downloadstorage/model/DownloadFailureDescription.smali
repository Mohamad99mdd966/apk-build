.class public final Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;",
        "",
        "<init>",
        "()V",
        "RESPONSE_IS_NOT_HTTP_OK_PARTIAL",
        "",
        "DOWNLOADED_FILE_IS_NOT_VALID",
        "DOWNLOAD_FAILED_NETWORK_LOST",
        "DOWNLOAD_FAILED_LINK_IS_NOT_VALID",
        "DOWNLOAD_FAILED_UNKNOWN",
        "DOWNLOAD_CONNECTION_RESPONSE_NOT_SUCCESS",
        "DOWNLOAD_CONNECTION_RANGE_NOT_SATISFIABLE_NOT_COMPLETE",
        "DOWNLOAD_ACTIVE_CONNECTION_FAILED",
        "NO_ENOUGH_SPACE_ON_STORAGE_TO_DOWNLOAD",
        "NO_ENOUGH_SPACE_ON_STORAGE_TO_MERGE",
        "MERGING_DOWNLOAD_FILE_FAILED",
        "MOVE_TO_EXTERAL_STOAGE_FAILED",
        "ALL_URLS_ARE_NOT_VALID",
        "FAILED_TO_GET_DOWNLOAD_SIZE",
        "DOWNLOADED_FILE_IS_CORRUPTED",
        "VIDEO_DOWNLOAD_UNKNOWN_EXCEPTION",
        "VIDEO_SUBMIT_FAILED",
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
.field public static final ALL_URLS_ARE_NOT_VALID:Ljava/lang/String; = "all_urls_are_not_valid"

.field public static final DOWNLOADED_FILE_IS_CORRUPTED:Ljava/lang/String; = "downloaded_file_is_corrupted"

.field public static final DOWNLOADED_FILE_IS_NOT_VALID:Ljava/lang/String; = "downloaded_file_is_not_valid"

.field public static final DOWNLOAD_ACTIVE_CONNECTION_FAILED:Ljava/lang/String; = "download_active_connection_failed"

.field public static final DOWNLOAD_CONNECTION_RANGE_NOT_SATISFIABLE_NOT_COMPLETE:Ljava/lang/String; = "download_connection_range_not_satisfiable_not_complete_file"

.field public static final DOWNLOAD_CONNECTION_RESPONSE_NOT_SUCCESS:Ljava/lang/String; = "download_connection_response_not_success"

.field public static final DOWNLOAD_FAILED_LINK_IS_NOT_VALID:Ljava/lang/String; = "download_failed_link_is_not_valid"

.field public static final DOWNLOAD_FAILED_NETWORK_LOST:Ljava/lang/String; = "download_failed_network_lost"

.field public static final DOWNLOAD_FAILED_UNKNOWN:Ljava/lang/String; = "download_failed_unknown"

.field public static final FAILED_TO_GET_DOWNLOAD_SIZE:Ljava/lang/String; = "failed_to_get_download_size"

.field public static final INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;

.field public static final MERGING_DOWNLOAD_FILE_FAILED:Ljava/lang/String; = "merging_download_file_failed"

.field public static final MOVE_TO_EXTERAL_STOAGE_FAILED:Ljava/lang/String; = "move_to_exteral_stoage_failed"

.field public static final NO_ENOUGH_SPACE_ON_STORAGE_TO_DOWNLOAD:Ljava/lang/String; = "no_enough_space_on_storage_to_download"

.field public static final NO_ENOUGH_SPACE_ON_STORAGE_TO_MERGE:Ljava/lang/String; = "no_enough_space_on_storage_to_merge"

.field public static final RESPONSE_IS_NOT_HTTP_OK_PARTIAL:Ljava/lang/String; = "response_is_not_HTTP_OK_PARTIAL"

.field public static final VIDEO_DOWNLOAD_UNKNOWN_EXCEPTION:Ljava/lang/String; = "video_download_unknown_exception"

.field public static final VIDEO_SUBMIT_FAILED:Ljava/lang/String; = "video_submit_failed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;

    invoke-direct {v0}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;->INSTANCE:Lcom/farsitel/bazaar/downloadstorage/model/DownloadFailureDescription;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
