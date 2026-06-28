.class public abstract Lio/sentry/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/T;

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Directory is required."

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "SentryOptions is required."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/SentryOptions;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/T;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 31
    .line 32
    iput p3, p0, Lio/sentry/cache/b;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final e(Lio/sentry/k1;Lio/sentry/B1;)Lio/sentry/k1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/sentry/B1;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/sentry/k1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/k1;->b()Lio/sentry/l1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1, v0}, Lio/sentry/k1;-><init>(Lio/sentry/l1;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final f(Lio/sentry/k1;)Lio/sentry/Session;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/B1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/cache/b;->l(Lio/sentry/B1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/cache/b;->t(Lio/sentry/B1;)Lio/sentry/Session;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final l(Lio/sentry/B1;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/sentry/B1;->x()Lio/sentry/C1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/C1;->b()Lio/sentry/SentryItemType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final n(Lio/sentry/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final o(Lio/sentry/Session;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/Session;->l()Lio/sentry/Session$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final p(Ljava/io/File;[Ljava/io/File;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/cache/b;->r(Ljava/io/File;)Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/cache/b;->n(Lio/sentry/k1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/k1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/sentry/cache/b;->f(Lio/sentry/k1;)Lio/sentry/Session;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/cache/b;->o(Lio/sentry/Session;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Session;->g()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    array-length v0, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v0, :cond_b

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lio/sentry/cache/b;->r(Ljava/io/File;)Lio/sentry/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lio/sentry/cache/b;->n(Lio/sentry/k1;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4}, Lio/sentry/k1;->c()Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lio/sentry/B1;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lio/sentry/cache/b;->l(Lio/sentry/B1;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v6}, Lio/sentry/cache/b;->t(Lio/sentry/B1;)Lio/sentry/Session;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lio/sentry/cache/b;->o(Lio/sentry/Session;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v6}, Lio/sentry/Session;->g()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v2, v1

    .line 144
    .line 145
    const-string p1, "Session %s has 2 times the init flag."

    .line 146
    .line 147
    invoke-interface {p2, v0, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p1}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6}, Lio/sentry/Session;->n()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v9, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 175
    .line 176
    invoke-static {v9, v6}, Lio/sentry/B1;->u(Lio/sentry/T;Lio/sentry/Session;)Lio/sentry/B1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v5

    .line 185
    iget-object v6, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 186
    .line 187
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/sentry/Session;->j()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-array v11, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v10, v11, v1

    .line 200
    .line 201
    const-string v10, "Failed to create new envelope item for the session %s"

    .line 202
    .line 203
    invoke-interface {v6, v9, v5, v10, v11}, Lio/sentry/M;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, v4, v8}, Lio/sentry/cache/b;->e(Lio/sentry/k1;Lio/sentry/B1;)Lio/sentry/k1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 223
    .line 224
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-array v6, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v6, v1

    .line 237
    .line 238
    const-string v1, "File can\'t be deleted: %s"

    .line 239
    .line 240
    invoke-interface {p2, v0, v1, v6}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p0, p1, v3, v4, v5}, Lio/sentry/cache/b;->x(Lio/sentry/k1;Ljava/io/File;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    :goto_4
    return-void
.end method

.method public final r(Ljava/io/File;)Lio/sentry/k1;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sentry/T;->d(Ljava/io/InputStream;)Lio/sentry/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v2, "Failed to deserialize the envelope."

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final t(Lio/sentry/B1;)Lio/sentry/Session;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/B1;->w()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 23
    .line 24
    const-class v1, Lio/sentry/Session;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/T;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/Session;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v2, "Failed to deserialize the session."

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public u([Ljava/io/File;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lio/sentry/cache/b;->d:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v3, "Cache folder if full (respecting maxSize). Rotating files"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/sentry/cache/b;->d:I

    .line 23
    .line 24
    sub-int v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/cache/b;->y([Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/io/File;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v5, v0}, Lio/sentry/cache/b;->p(Ljava/io/File;[Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v8, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v8, v4

    .line 66
    .line 67
    const-string v5, "File can\'t be deleted: %s"

    .line 68
    .line 69
    invoke-interface {v6, v7, v5, v8}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final x(Lio/sentry/k1;Ljava/io/File;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/b;->b:Lio/sentry/T;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lio/sentry/T;->b(Lio/sentry/k1;Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception p2

    .line 26
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_1
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string p4, "Failed to serialize the new envelope to the disk."

    .line 39
    .line 40
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y([Ljava/io/File;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/cache/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/cache/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
