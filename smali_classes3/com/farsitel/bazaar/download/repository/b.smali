.class public final Lcom/farsitel/bazaar/download/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadInfoDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/download/repository/b;->b:Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p2, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_0
    move-object v5, p2

    .line 44
    invoke-virtual {p3}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p3, Lcom/farsitel/bazaar/install/reporter/a;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/install/reporter/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v6, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;

    .line 68
    .line 69
    move-object v8, p4

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/download/repository/b;->b:Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p5, p6}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;->b(Lcom/farsitel/bazaar/download/request/DownloadInfoRequestDto;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/download/request/PreDownloadInfoStatus;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstalledApkPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p2, p0, Lcom/farsitel/bazaar/download/repository/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/util/core/extension/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_0
    move-object v5, p2

    .line 44
    invoke-virtual {p3}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p3, Lcom/farsitel/bazaar/install/reporter/a;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/install/reporter/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v6, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    .line 68
    .line 69
    move-object v8, p4

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/farsitel/bazaar/download/repository/b;->b:Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p5, p6}, Lcom/farsitel/bazaar/download/datasource/DownloadInfoDataSource;->c(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
