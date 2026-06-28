.class public final Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule$provideInsertNewlyDownloadedAppsTask$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule$provideInsertNewlyDownloadedAppsTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule$provideInsertNewlyDownloadedAppsTask$1$1$a;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule$provideInsertNewlyDownloadedAppsTask$1$1$a;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/downloadedapp/model/MapperKt;->toDownloadedApp(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->f(Lq7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule$provideInsertNewlyDownloadedAppsTask$1$1$a;->a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
