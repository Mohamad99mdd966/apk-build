.class final Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule;->b(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)Lcom/farsitel/bazaar/dependencyinjection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.downloadedapp.di.module.DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1"
    f = "DeleteLegacyDownloadedFilesUpgradeTaskModule.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->getStorageFolderPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule$provideDeleteLegacyDownloadedFilesUpgradeTask$1$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/farsitel/bazaar/filehelper/FileHelper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/filehelper/FileHelper;->p()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->w()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
