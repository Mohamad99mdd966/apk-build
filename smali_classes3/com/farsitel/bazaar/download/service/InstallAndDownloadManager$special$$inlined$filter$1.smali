.class public final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/service/AppDownloader;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/install/viewmodel/InstallHelper;Lcom/farsitel/bazaar/install/viewmodel/ObbInstallHelper;Lcom/farsitel/bazaar/download/service/a;Landroidx/lifecycle/y;Lcom/farsitel/bazaar/entitystate/model/AppDownloadServiceObserver;Lcom/farsitel/bazaar/util/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c;

.field public final synthetic b:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;->b:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1;->b:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$special$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method
