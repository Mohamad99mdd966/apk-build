.class public final Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;",
        "downloadLogsRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;",
        "data",
        "Lcom/farsitel/bazaar/downloaderlog/entity/DownloaderLogItem;",
        "n",
        "(Ljava/util/List;)Ljava/util/List;",
        "c",
        "Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;",
        "Landroidx/lifecycle/J;",
        "d",
        "Landroidx/lifecycle/J;",
        "_downloaderLogsLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "getDownloaderLogsLiveData",
        "()Landroidx/lifecycle/F;",
        "downloaderLogsLiveData",
        "downloaderlog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "downloadLogsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->c:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;)Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->c:Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloaderlog/entity/DownloadLogEntity;->toItem()Lcom/farsitel/bazaar/downloaderlog/entity/DownloaderLogItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
