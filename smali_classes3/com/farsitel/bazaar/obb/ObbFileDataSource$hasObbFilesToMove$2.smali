.class final Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/ObbFileDataSource;->m(Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.obb.ObbFileDataSource$hasObbFilesToMove$2"
    f = "ObbFileDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;-><init>(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$appDownloaderModel:Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppAdditionalFiles()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->$packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lh7/a;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->c(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/downloadstorage/helper/DownloadFileSystemHelper;->Q(Lh7/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
