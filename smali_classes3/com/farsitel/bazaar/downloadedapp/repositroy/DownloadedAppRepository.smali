.class public Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

.field public final b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadFileSystemHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->b:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->b()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic m(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->c(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->c()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->f(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->a:Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/datasource/DownloadedAppLocalDataSource;->b()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$getReadyToInstallFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public h()Landroidx/lifecycle/F;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->g()Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public i()Landroidx/lifecycle/F;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->d()Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$hasDownloadedAppBadgeLiveData$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository$hasDownloadedAppBadgeLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->k(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;->m(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
