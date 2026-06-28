.class public final synthetic Lcom/farsitel/bazaar/downloadedapp/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/download/datasource/b;

.field public final synthetic c:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/download/datasource/b;Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->b:Lcom/farsitel/bazaar/download/datasource/b;

    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->c:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->b:Lcom/farsitel/bazaar/download/datasource/b;

    iget-object v2, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/c;->c:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DownloadedAppStartupTasksModule;->a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/download/datasource/b;Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;)V

    return-void
.end method
