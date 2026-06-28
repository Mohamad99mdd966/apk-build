.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/M;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/L;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance p1, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "system"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "device.event"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/sentry/util/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v5

    .line 83
    iget-object v6, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/M;

    .line 84
    .line 85
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    aput-object v4, v8, v9

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v0, v8, v4

    .line 95
    .line 96
    const-string v4, "%s key of the %s action threw an error."

    .line 97
    .line 98
    invoke-interface {v6, v7, v5, v4, v8}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "extras"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/sentry/z;

    .line 113
    .line 114
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "android:intent"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/L;

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
