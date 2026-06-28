.class public final Lio/sentry/transport/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/transport/p;

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 5
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/A;-><init>(Lio/sentry/transport/p;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/p;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/transport/A;->a:Lio/sentry/transport/p;

    .line 4
    iput-object p2, p0, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/o;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(ZLio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lio/sentry/z;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/o;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/z;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/sentry/hints/j;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->k(Lio/sentry/z;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/DataCategory;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lio/sentry/k1;Lio/sentry/z;)Lio/sentry/k1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/B1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lio/sentry/transport/A;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/B1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v4, v5, v6

    .line 86
    .line 87
    const-string v4, "%d items will be dropped due rate limiting."

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lio/sentry/B1;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 140
    .line 141
    const-string v2, "Envelope discarded due all items rate limited."

    .line 142
    .line 143
    new-array v3, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v6}, Lio/sentry/transport/A;->i(Lio/sentry/z;Z)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    new-instance p2, Lio/sentry/k1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1, v0}, Lio/sentry/k1;-><init>(Lio/sentry/l1;Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_6
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/sentry/DataCategory;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "transaction"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "session"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "event"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "profile"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "attachment"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object p1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/DataCategory;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/A;->a:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Date;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    return p1

    .line 58
    :cond_2
    return v3
.end method

.method public g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/A;->a:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/DataCategory;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/transport/A;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/transport/A;->e(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/transport/A;->f(Lio/sentry/DataCategory;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_5

    .line 18
    .line 19
    aget-object v0, v2, v6

    .line 20
    .line 21
    const-string v7, " "

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v7, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v7, v0

    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    aget-object v7, v0, v5

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lio/sentry/transport/A;->j(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    array-length v9, v0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-le v9, v10, :cond_3

    .line 47
    .line 48
    aget-object v0, v0, v10

    .line 49
    .line 50
    new-instance v9, Ljava/util/Date;

    .line 51
    .line 52
    iget-object v11, v1, Lio/sentry/transport/A;->a:Lio/sentry/transport/p;

    .line 53
    .line 54
    invoke-interface {v11}, Lio/sentry/transport/p;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    add-long/2addr v11, v7

    .line 59
    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const-string v7, ";"

    .line 71
    .line 72
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    array-length v8, v7

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v11, v8, :cond_3

    .line 79
    .line 80
    aget-object v12, v7, v11

    .line 81
    .line 82
    sget-object v13, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v12}, Lio/sentry/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lio/sentry/DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-object v0, v1, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 104
    .line 105
    const-string v15, "Couldn\'t capitalize: %s"

    .line 106
    .line 107
    new-array v3, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v12, v3, v5

    .line 110
    .line 111
    invoke-interface {v0, v14, v15, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v3, v1, Lio/sentry/transport/A;->b:Lio/sentry/SentryOptions;

    .line 116
    .line 117
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v14, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 122
    .line 123
    new-array v15, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v12, v15, v5

    .line 126
    .line 127
    const-string v12, "Unknown category: %s"

    .line 128
    .line 129
    invoke-interface {v3, v14, v0, v12, v15}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v0, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    invoke-virtual {v1, v13, v9}, Lio/sentry/transport/A;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v9}, Lio/sentry/transport/A;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const/16 v0, 0x1ad

    .line 159
    .line 160
    move/from16 v2, p3

    .line 161
    .line 162
    if-ne v2, v0, :cond_5

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lio/sentry/transport/A;->j(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    new-instance v0, Ljava/util/Date;

    .line 171
    .line 172
    iget-object v4, v1, Lio/sentry/transport/A;->a:Lio/sentry/transport/p;

    .line 173
    .line 174
    invoke-interface {v4}, Lio/sentry/transport/p;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    add-long/2addr v4, v2

    .line 179
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lio/sentry/transport/A;->c(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method
