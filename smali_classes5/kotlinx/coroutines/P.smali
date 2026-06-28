.class public final Lkotlinx/coroutines/P;
.super Lkotlinx/coroutines/g0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Lkotlinx/coroutines/P;

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/P;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/P;->g:Lkotlinx/coroutines/P;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/f0;->Y(Lkotlinx/coroutines/f0;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/P;->h:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->R1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/g0;->G0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized I1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->N1()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/P;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->k1()V

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized J1()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/P;->g:Lkotlinx/coroutines/P;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final L1()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/P;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final N1()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/P;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final declared-synchronized P1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->N1()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/P;->debugStatus:I

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final R1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/g0;->s1(JLjava/lang/Runnable;)Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/R0;->a:Lkotlinx/coroutines/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/R0;->d(Lkotlinx/coroutines/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->P1()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->I1()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->i1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->w0()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->j0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v9, v5, v1

    .line 62
    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Lkotlinx/coroutines/b;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_1
    cmp-long v11, v3, v1

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    sget-wide v3, Lkotlinx/coroutines/P;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    add-long/2addr v3, v9

    .line 89
    :cond_5
    sub-long v9, v3, v9

    .line 90
    .line 91
    cmp-long v11, v9, v7

    .line 92
    .line 93
    if-gtz v11, :cond_7

    .line 94
    .line 95
    sput-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->I1()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->i1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->w0()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lyi/m;->l(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-wide v3, v1

    .line 125
    :goto_2
    cmp-long v9, v5, v7

    .line 126
    .line 127
    if-lez v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->N1()Z

    .line 130
    .line 131
    .line 132
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    sput-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->I1()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->i1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->w0()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void

    .line 159
    :cond_b
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->b(Ljava/lang/Object;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    sput-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->I1()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/g0;->i1()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->w0()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    :cond_e
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/P;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/g0;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultExecutor"

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/P;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->J1()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public x0(JLkotlinx/coroutines/g0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/P;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
