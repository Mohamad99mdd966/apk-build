.class public final Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "packageName",
        "",
        "hasConfirmed",
        "",
        "versionCode",
        "",
        "isUpdate",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "installType",
        "retry",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field private final hasConfirmed:Z

.field private final installType:Ljava/lang/String;

.field private final isUpdate:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final retry:Ljava/lang/Integer;

.field private final versionCode:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->packageName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->hasConfirmed:Z

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->versionCode:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->isUpdate:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->installType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->retry:Ljava/lang/Integer;

    .line 9
    const-string p1, "install_retry_foreground"

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

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

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->hasConfirmed:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "confirmed"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->versionCode:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "version_code"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->isUpdate:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "is_update"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "toString(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "referrer"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->installType:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "installer_type"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/InstallRetryForegroundEvent;->retry:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "retry"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/collections/N;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
