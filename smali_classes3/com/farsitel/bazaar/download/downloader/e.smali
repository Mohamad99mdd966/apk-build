.class public final synthetic Lcom/farsitel/bazaar/download/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/download/downloader/Downloader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/math/BigInteger;

.field public final synthetic f:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

.field public final synthetic g:Lkotlinx/coroutines/channels/r;

.field public final synthetic h:Lti/p;

.field public final synthetic i:Lti/l;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlinx/coroutines/flow/p;

.field public final synthetic l:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/e;->a:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/e;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/download/downloader/e;->e:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/farsitel/bazaar/download/downloader/e;->f:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    iput-object p7, p0, Lcom/farsitel/bazaar/download/downloader/e;->g:Lkotlinx/coroutines/channels/r;

    iput-object p8, p0, Lcom/farsitel/bazaar/download/downloader/e;->h:Lti/p;

    iput-object p9, p0, Lcom/farsitel/bazaar/download/downloader/e;->i:Lti/l;

    iput-boolean p10, p0, Lcom/farsitel/bazaar/download/downloader/e;->j:Z

    iput-object p11, p0, Lcom/farsitel/bazaar/download/downloader/e;->k:Lkotlinx/coroutines/flow/p;

    iput-object p12, p0, Lcom/farsitel/bazaar/download/downloader/e;->l:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/e;->a:Lcom/farsitel/bazaar/download/downloader/Downloader;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/e;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/e;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/farsitel/bazaar/download/downloader/e;->f:Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/downloader/e;->g:Lkotlinx/coroutines/channels/r;

    iget-object v7, p0, Lcom/farsitel/bazaar/download/downloader/e;->h:Lti/p;

    iget-object v8, p0, Lcom/farsitel/bazaar/download/downloader/e;->i:Lti/l;

    iget-boolean v9, p0, Lcom/farsitel/bazaar/download/downloader/e;->j:Z

    iget-object v10, p0, Lcom/farsitel/bazaar/download/downloader/e;->k:Lkotlinx/coroutines/flow/p;

    iget-object v11, p0, Lcom/farsitel/bazaar/download/downloader/e;->l:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/download/downloader/Downloader;->g(Lcom/farsitel/bazaar/download/downloader/Downloader;Ljava/lang/String;Lcom/farsitel/bazaar/filehelper/FileHelper;Ljava/lang/String;Ljava/math/BigInteger;Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lkotlinx/coroutines/channels/r;Lti/p;Lti/l;ZLkotlinx/coroutines/flow/p;Ljava/math/BigInteger;)V

    return-void
.end method
