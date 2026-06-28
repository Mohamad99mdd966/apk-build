.class final Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->k(Ljava/lang/String;Lkotlinx/coroutines/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/v0;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;Ljava/lang/String;Lkotlinx/coroutines/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->$job:Lkotlinx/coroutines/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->e(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->this$0:Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository$addToDownloadProcess$1$1;->$job:Lkotlinx/coroutines/v0;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->c(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;->c(Lcom/farsitel/bazaar/download/repository/AppDownloadRepository;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method
