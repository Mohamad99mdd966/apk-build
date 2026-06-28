.class public final Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "entityId",
        "",
        "isFree",
        "",
        "networkOperator",
        "isUpdating",
        "versionCode",
        "",
        "appSize",
        "installationSize",
        "isBundle",
        "hasAdditionalFile",
        "allocatableSize",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZJLcom/farsitel/bazaar/referrer/Referrer;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "toWhatDetails",
        "",
        "",
        "analytics_release"
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
.field private final allocatableSize:J

.field private final appSize:Ljava/lang/Long;

.field private final entityId:Ljava/lang/String;

.field private final hasAdditionalFile:Z

.field private final installationSize:Ljava/lang/Long;

.field private final isBundle:Z

.field private final isFree:Z

.field private final isUpdating:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final networkOperator:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZJLcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->entityId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isFree:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->networkOperator:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isUpdating:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->versionCode:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->appSize:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->installationSize:Ljava/lang/Long;

    .line 9
    iput-boolean p8, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isBundle:Z

    .line 10
    iput-boolean p9, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->hasAdditionalFile:Z

    .line 11
    iput-wide p10, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->allocatableSize:J

    .line 12
    const-string p1, "download_storage_pre_check_failed"

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZJLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p14, p13, 0x8

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p13, p13, 0x40

    if-eqz p13, :cond_3

    move-object p13, p12

    move-wide p11, p10

    move p10, p9

    move p9, p8

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p13, p12

    move-wide p11, p10

    move p10, p9

    move p9, p8

    move-object p8, p7

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZJLcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->baseDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entity_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->entityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isFree:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "is_free"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "network_operator"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->networkOperator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isBundle:Z

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "is_bundle"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v5, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->hasAdditionalFile:Z

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "has_additional_file"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->allocatableSize:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "device_allocatable_size"

    .line 64
    .line 65
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x6

    .line 70
    new-array v7, v7, [Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v1, v7, v8

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v7, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v7, v1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v4, v7, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v5, v7, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v6, v7, v1

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->appSize:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v2, "size"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->installationSize:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v2, "installation_size"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->isUpdating:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v2, "updating"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadStoragePreCheckFailureEvent;->versionCode:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "version_code"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v0
.end method
