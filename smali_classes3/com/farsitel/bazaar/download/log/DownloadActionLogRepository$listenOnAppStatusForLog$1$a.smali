.class public final Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

.field public final synthetic b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;->a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;->a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;->b:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->c(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnAppStatusForLog$1$a;->a(Lcom/farsitel/bazaar/downloadstorage/model/DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
