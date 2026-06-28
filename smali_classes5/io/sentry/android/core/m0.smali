.class public final Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/h;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/m0;->a:Z

    .line 6
    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    const-string p1, "ActivityFramesTracker is required"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/sentry/android/core/h;

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/h;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lio/sentry/android/core/performance/c;Lio/sentry/f2;Lio/sentry/protocol/p;Ljava/lang/String;)Lio/sentry/protocol/s;
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/protocol/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->j()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lio/sentry/f2;

    .line 20
    .line 21
    invoke-direct {v4}, Lio/sentry/f2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 29
    .line 30
    new-instance v10, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v9, "auto.ui"

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v11}, Lio/sentry/protocol/s;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/p;Lio/sentry/f2;Lio/sentry/f2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized b(Lio/sentry/protocol/w;Lio/sentry/z;)Lio/sentry/protocol/w;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/m0;->a:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/m0;->d(Lio/sentry/protocol/w;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lio/sentry/android/core/m0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/sentry/android/core/performance/c;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lio/sentry/protocol/g;

    .line 43
    .line 44
    long-to-float v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v0, v1}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->e()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    const-string v0, "app_start_cold"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "app_start_warm"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/w;->m0()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/m0;->c(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/w;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lio/sentry/android/core/m0;->a:Z

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lio/sentry/d1;->G()Lio/sentry/protocol/p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/d2;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "ui.load"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lio/sentry/android/core/m0;->b:Lio/sentry/android/core/h;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lio/sentry/android/core/h;->m(Lio/sentry/protocol/p;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/sentry/protocol/w;->m0()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-object p1

    .line 139
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public final c(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/w;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->e()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lio/sentry/d2;->k()Lio/sentry/protocol/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/protocol/s;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/protocol/s;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "app.start.cold"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/protocol/s;->c()Lio/sentry/f2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/sentry/android/core/performance/c;

    .line 90
    .line 91
    invoke-virtual {p2}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "contentprovider.load"

    .line 96
    .line 97
    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/m0;->e(Lio/sentry/android/core/performance/c;Lio/sentry/f2;Lio/sentry/protocol/p;Ljava/lang/String;)Lio/sentry/protocol/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->f()Lio/sentry/android/core/performance/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lio/sentry/android/core/performance/c;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "application.load"

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/m0;->e(Lio/sentry/android/core/performance/c;Lio/sentry/f2;Lio/sentry/protocol/p;Ljava/lang/String;)Lio/sentry/protocol/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v4, "activity.load"

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->w()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p2}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->f()Lio/sentry/android/core/performance/c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v1, v0, v4}, Lio/sentry/android/core/m0;->e(Lio/sentry/android/core/performance/c;Lio/sentry/f2;Lio/sentry/protocol/p;Ljava/lang/String;)Lio/sentry/protocol/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2}, Lio/sentry/android/core/performance/b;->g()Lio/sentry/android/core/performance/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/m0;->e(Lio/sentry/android/core/performance/c;Lio/sentry/f2;Lio/sentry/protocol/p;Ljava/lang/String;)Lio/sentry/protocol/s;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lio/sentry/protocol/w;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/w;->o0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "app.start.warm"

    .line 15
    .line 16
    const-string v4, "app.start.cold"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/protocol/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/protocol/s;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/protocol/s;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/d1;->C()Lio/sentry/protocol/Contexts;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/d2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/d2;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/d2;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method
