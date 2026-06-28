.class public final Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;->a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;->a:Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;->b(Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

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
    check-cast p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/log/DownloadActionLogRepository$listenOnEntityDownloadProgressForLog$1$a;->a(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
