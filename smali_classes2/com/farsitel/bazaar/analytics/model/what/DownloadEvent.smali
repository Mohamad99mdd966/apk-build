.class public final Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "status",
        "",
        "entityId",
        "isFree",
        "",
        "networkOperator",
        "isUpdating",
        "versionCode",
        "",
        "installedVersionCode",
        "statusCode",
        "",
        "message",
        "otherInfo",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
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
.field private final entityId:Ljava/lang/String;

.field private final installedVersionCode:Ljava/lang/Long;

.field private final isFree:Z

.field private final isUpdating:Ljava/lang/Boolean;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkOperator:Ljava/lang/String;

.field private final otherInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkOperator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p11}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->status:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->entityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->isFree:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->networkOperator:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->isUpdating:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->versionCode:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->installedVersionCode:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->statusCode:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->message:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->otherInfo:Ljava/util/Map;

    .line 38
    .line 39
    const-string p1, "download"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->name:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 7
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
    const-string v1, "status"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "entity_id"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->entityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->isFree:Z

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "is_free"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "network_operator"

    .line 34
    .line 35
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->networkOperator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->isUpdating:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "updating"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->versionCode:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->versionCode:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "version_code"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->installedVersionCode:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->installedVersionCode:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "installed_version_code"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->statusCode:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->statusCode:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "status_code"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->message:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v2, "message"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/DownloadEvent;->otherInfo:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v0
.end method
