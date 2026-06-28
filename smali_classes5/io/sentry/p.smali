.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/p;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "options are required"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/SentryOptions;

    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/p;->b:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 4

    .line 1
    iget-object p2, p0, Lio/sentry/p;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableDeduplication()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/d1;->O()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/p;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/p;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Lio/sentry/p;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lio/sentry/p;->d(Ljava/util/Map;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/sentry/p;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/sentry/p;->b:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const-string p1, "Duplicate Exception detected. Event %s will be discarded."

    .line 62
    .line 63
    invoke-interface {p2, v1, p1, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    return-object p1

    .line 68
    :cond_3
    iget-object p2, p0, Lio/sentry/p;->b:Lio/sentry/SentryOptions;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v2, "Event deduplication is disabled."

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, v1, v2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public synthetic b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/v;->a(Lio/sentry/w;Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;

    move-result-object p1

    return-object p1
.end method
