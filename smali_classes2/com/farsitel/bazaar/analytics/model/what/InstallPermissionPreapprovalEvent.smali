.class public final Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "packageName",
        "",
        "reinitialized",
        "",
        "versionCode",
        "",
        "isUpdate",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "installType",
        "sessionId",
        "",
        "installStatus",
        "statusMessage",
        "storagePath",
        "otherPackageName",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
.field private final installStatus:Ljava/lang/String;

.field private final installType:Ljava/lang/String;

.field private final isUpdate:Ljava/lang/Boolean;

.field private final otherPackageName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final reinitialized:Z

.field private final sessionId:Ljava/lang/Integer;

.field private final statusMessage:Ljava/lang/String;

.field private final storagePath:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->packageName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->reinitialized:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->versionCode:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->isUpdate:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->installType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->sessionId:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->installStatus:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->statusMessage:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->storagePath:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->otherPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object/from16 p13, v3

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    goto :goto_a

    :cond_9
    move-object/from16 p13, p11

    goto :goto_9

    .line 13
    :goto_a
    invoke-direct/range {p2 .. p13}, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "install_permission_preapproval"

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 4
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
    const-string v0, "package_name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->reinitialized:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "reinitialized"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->installStatus:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "status"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->versionCode:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->versionCode:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "version_code"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->isUpdate:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, "is_update"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "toString(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "referrer"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->installType:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v2, "installer_type"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->sessionId:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v1, "session_id"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->sessionId:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->statusMessage:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v2, "status_message"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->otherPackageName:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "other_packageName"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallPermissionPreapprovalEvent;->storagePath:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v2, "storage_path"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8
    return-object v0
.end method
