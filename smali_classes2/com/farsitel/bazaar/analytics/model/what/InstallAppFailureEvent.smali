.class public final Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$0#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "packageName",
        "",
        "installStatus",
        "versionCode",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "adInfo",
        "isUpdate",
        "",
        "availableStorage",
        "installType",
        "localMessage",
        "statusMessage",
        "storagePath",
        "updateOwnerPackageName",
        "otherPackageName",
        "isPreapproval",
        "sessionId",
        "",
        "preapprovalLabel",
        "preapprovalLabelLocale",
        "sessionPackageName",
        "retry",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field private final adInfo:Ljava/lang/String;

.field private final availableStorage:Ljava/lang/Long;

.field private final installStatus:Ljava/lang/String;

.field private final installType:Ljava/lang/String;

.field private final isPreapproval:Ljava/lang/Boolean;

.field private final isUpdate:Ljava/lang/Boolean;

.field private final localMessage:Ljava/lang/String;

.field private final otherPackageName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final preapprovalLabel:Ljava/lang/String;

.field private final preapprovalLabelLocale:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final retry:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/Integer;

.field private final sessionPackageName:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;

.field private final storagePath:Ljava/lang/String;

.field private final updateOwnerPackageName:Ljava/lang/String;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->installStatus:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->versionCode:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->adInfo:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->isUpdate:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->availableStorage:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->installType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->localMessage:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->statusMessage:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->storagePath:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->updateOwnerPackageName:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->otherPackageName:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->isPreapproval:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->sessionId:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->preapprovalLabel:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->preapprovalLabelLocale:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->sessionPackageName:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->retry:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_11

    :cond_10
    move-object/from16 v22, p19

    goto :goto_10

    .line 21
    :goto_11
    invoke-direct/range {v3 .. v22}, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "install_failed"

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
    invoke-static {}, Lkotlin/collections/N;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package_name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->installStatus:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->versionCode:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "version_code"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "toString(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "referrer"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->adInfo:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "ad_info"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->isUpdate:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "is_update"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->availableStorage:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v3, "available_storage"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->installType:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v2, "installer_type"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->statusMessage:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "status_message"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->otherPackageName:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v2, "other_packageName"

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->storagePath:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v2, "storage_path"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->localMessage:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const-string v2, "description"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->updateOwnerPackageName:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const-string v2, "update_owner_package"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->sessionId:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v2, "session_id"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->sessionPackageName:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v2, "session_package_name"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->isPreapproval:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const-string v2, "preapproval"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->isPreapproval:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->preapprovalLabel:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const-string v2, "preapproval_label"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->preapprovalLabelLocale:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const-string v2, "preapproval_label_locale"

    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallAppFailureEvent;->retry:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v2, "retry"

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-static {v0}, Lkotlin/collections/N;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
