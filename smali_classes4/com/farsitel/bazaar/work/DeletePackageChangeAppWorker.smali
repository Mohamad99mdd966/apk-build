.class public final Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;",
        "downloadFileSystemHelper",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;",
        "j",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "k",
        "a",
        "installedapps_release"
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
.field public static final k:Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;

.field public static final l:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

.field public final j:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->k:Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadFileSystemHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->h:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->i:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->j:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "packageName"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->i:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->i:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->d0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->i:Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/work/DeletePackageChangeAppWorker;->j:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p1, v2, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->c0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "success(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "create worker with #toInputData method"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
