.class final Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->e(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;Landroid/content/pm/PackageInstaller$Session;Lgc/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/io/InputStream;)V",
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
.field final synthetic $copiedLen:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $fileLength:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $session:Landroid/content/pm/PackageInstaller$Session;

.field final synthetic $totalSize:F


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;F)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$session:Landroid/content/pm/PackageInstaller$Session;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$fileLength:J

    iput-object p5, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$copiedLen:Lkotlin/jvm/internal/Ref$LongRef;

    iput p6, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$totalSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$session:Landroid/content/pm/PackageInstaller$Session;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$name:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$fileLength:J

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$session:Landroid/content/pm/PackageInstaller$Session;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$copiedLen:Lkotlin/jvm/internal/Ref$LongRef;

    iget v3, p0, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource$mergeApkFiles$mergeResult$1$1;->$totalSize:F

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallFileDataSource;->a(Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/pm/PackageInstaller$Session;FLjava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
