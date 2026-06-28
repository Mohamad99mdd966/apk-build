.class public Lcom/farsitel/bazaar/download/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/log/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/farsitel/bazaar/download/log/a$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/download/log/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/log/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/download/log/a;->i:Lcom/farsitel/bazaar/download/log/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;)V
    .locals 1

    .line 1
    const-string v0, "downloadQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 10
    .line 11
    const-string p1, "downloadSpeed"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "downloadedPercent"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "downloadedSize"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "url"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "cdnName"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "cacheStatus"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "isMultipartDownload"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/download/log/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/a;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getActiveDownloadingEntity()Lg7/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lg7/d;->getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/download/log/a;->a:Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/model/DownloadQueue;->getDownloadComponentFromQueue(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getActiveDownloadingEntity()Lg7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lg7/d;->a()Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->getDownloaderProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/download/log/a;->c(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadSpeed()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/download/log/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/download/log/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/farsitel/bazaar/download/log/a;->i:Lcom/farsitel/bazaar/download/log/a$a;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/farsitel/bazaar/download/log/a$a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getDownloadURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/download/log/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadInfoModel;->getStatusData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->getCdnName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/a;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->getCacheStatus()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/farsitel/bazaar/download/log/a;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/farsitel/bazaar/downloadstorage/model/ConnectionOverviewDownloadStatusData;->isMultipartDownload()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method
