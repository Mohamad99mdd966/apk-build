.class final synthetic Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/facade/DownloadManager;->K(Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadInfoModel:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

.field final synthetic $downloadTempFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field final synthetic $downloadableEntity:Lg7/d;

.field final synthetic this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadInfoModel:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadTempFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadableEntity:Lg7/d;

    .line 8
    .line 9
    const-string v4, "startDownloadProcess$downloadDiffHandler(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/downloadable/DownloadableEntity;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Lkotlin/jvm/internal/p$a;

    .line 14
    .line 15
    const-string v3, "downloadDiffHandler"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->invoke(Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/downloadstorage/model/DiffPatchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadInfoModel:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->this$0:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadTempFile:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/facade/DownloadManager$startDownloadProcess$3;->$downloadableEntity:Lg7/d;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->k(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/filehelper/FileHelper;Lg7/d;Ljava/math/BigInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
