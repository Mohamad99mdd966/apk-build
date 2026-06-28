.class public final Lcom/farsitel/bazaar/downloadedapp/model/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;",
        "Lq7/a;",
        "toDownloadedApp",
        "(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lq7/a;",
        "downloadedapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDownloadedApp(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Lq7/a;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq7/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAliasPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getSignatures()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getAppName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->isFree()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getVersionCode()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    :goto_0
    const/16 v10, 0x40

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v1 .. v11}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
