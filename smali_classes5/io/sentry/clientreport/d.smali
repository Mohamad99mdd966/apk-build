.class public final Lio/sentry/clientreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final a:Lio/sentry/clientreport/g;

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Unable to record lost event."

    .line 32
    .line 33
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/B1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/d;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/B1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Unable to record lost envelope."

    .line 43
    .line 44
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/B1;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/B1;->v(Lio/sentry/T;)Lio/sentry/clientreport/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/clientreport/d;->h(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v1, "Unable to restore counts from previous client report."

    .line 46
    .line 47
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1}, Lio/sentry/clientreport/d;->e(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v2, "Unable to record lost envelope item."

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public d(Lio/sentry/k1;)Lio/sentry/k1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/d;->g()Lio/sentry/clientreport/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/B1;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/B1;->r(Lio/sentry/T;Lio/sentry/clientreport/b;)Lio/sentry/B1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/k1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/k1;-><init>(Lio/sentry/l1;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/d;->b:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 85
    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final e(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object p1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/g;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/c;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Lio/sentry/clientreport/b;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h;->c()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/clientreport/d;->a:Lio/sentry/clientreport/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/clientreport/g;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/clientreport/b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final h(Lio/sentry/clientreport/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/clientreport/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->b()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
