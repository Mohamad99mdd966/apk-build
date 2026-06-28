.class public final Ljj/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lqj/d;

.field public final d:Lqj/d;

.field public e:Lokhttp3/s;

.field public f:Z

.field public final synthetic g:Ljj/d;


# direct methods
.method public constructor <init>(Ljj/d;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljj/d$c;->g:Ljj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ljj/d$c;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ljj/d$c;->b:Z

    .line 9
    .line 10
    new-instance p1, Lqj/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljj/d$c;->c:Lqj/d;

    .line 16
    .line 17
    new-instance p1, Lqj/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljj/d$c;->d:Lqj/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj/d$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj/d$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lqj/f;J)V
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 7
    .line 8
    sget-boolean v1, Lej/e;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Ljj/d$c;->g:Ljj/d;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-boolean v5, p0, Ljj/d$c;->b:Z

    .line 69
    .line 70
    iget-object v6, p0, Ljj/d$c;->d:Lqj/d;

    .line 71
    .line 72
    invoke-virtual {v6}, Lqj/d;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Ljj/d$c;->a:J

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    cmp-long v12, v6, v8

    .line 82
    .line 83
    if-lez v12, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_2
    sget-object v7, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lqj/f;->skip(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ljj/d$c;->g:Ljj/d;

    .line 97
    .line 98
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljj/d;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lqj/f;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, Ljj/d$c;->c:Lqj/d;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, Lqj/U;->o1(Lqj/d;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, -0x1

    .line 117
    .line 118
    cmp-long v8, v4, v6

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Ljj/d$c;->g:Ljj/d;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iget-boolean v5, p0, Ljj/d$c;->f:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Ljj/d$c;->c:Lqj/d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lqj/d;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v5, p0, Ljj/d$c;->d:Lqj/d;

    .line 140
    .line 141
    invoke-virtual {v5}, Lqj/d;->size()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v7, v5, v2

    .line 146
    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_6
    iget-object v2, p0, Ljj/d$c;->d:Lqj/d;

    .line 151
    .line 152
    iget-object v3, p0, Ljj/d$c;->c:Lqj/d;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lqj/d;->C0(Lqj/U;)J

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 160
    .line 161
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    monitor-exit v4

    .line 168
    goto :goto_1

    .line 169
    :goto_4
    monitor-exit v4

    .line 170
    throw p1

    .line 171
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    monitor-exit v4

    .line 180
    throw p1

    .line 181
    :cond_9
    move-wide v0, p2

    .line 182
    invoke-virtual {p0, v0, v1}, Ljj/d$c;->i(J)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljj/d$c;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljj/d$c;->d:Lqj/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqj/d;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Ljj/d$c;->d:Lqj/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqj/d;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljj/d$c;->i(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljj/d;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljj/d$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lokhttp3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/d$c;->e:Lokhttp3/s;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 2
    .line 3
    sget-boolean v1, Lej/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljj/d;->g()Lokhttp3/internal/http2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/b;->c1(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public o1(Lqj/d;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Ljj/d$c;->g:Ljj/d;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, Ljj/d;->m()Ljj/d$d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lqj/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v6}, Ljj/d;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-boolean v7, v1, Ljj/d$c;->b:Z

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljj/d;->i()Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljj/d;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    :cond_1
    :goto_1
    iget-boolean v8, v1, Ljj/d$c;->f:Z

    .line 62
    .line 63
    if-nez v8, :cond_8

    .line 64
    .line 65
    iget-object v8, v1, Ljj/d$c;->d:Lqj/d;

    .line 66
    .line 67
    invoke-virtual {v8}, Lqj/d;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/16 v10, -0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    cmp-long v13, v8, v4

    .line 75
    .line 76
    if-lez v13, :cond_2

    .line 77
    .line 78
    iget-object v8, v1, Ljj/d$c;->d:Lqj/d;

    .line 79
    .line 80
    invoke-virtual {v8}, Lqj/d;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-virtual {v8, v0, v13, v14}, Lqj/d;->o1(Lqj/d;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v6}, Ljj/d;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    add-long/2addr v13, v8

    .line 97
    invoke-virtual {v6, v13, v14}, Ljj/d;->A(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljj/d;->l()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual {v6}, Ljj/d;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    sub-long/2addr v13, v15

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljj/d;->g()Lokhttp3/internal/http2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, Lokhttp3/internal/http2/b;->R()Ljj/g;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v15}, Ljj/g;->c()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    div-int/lit8 v15, v15, 0x2

    .line 124
    .line 125
    int-to-long v4, v15

    .line 126
    cmp-long v15, v13, v4

    .line 127
    .line 128
    if-ltz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljj/d;->g()Lokhttp3/internal/http2/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6}, Ljj/d;->j()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5, v13, v14}, Lokhttp3/internal/http2/b;->s1(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljj/d;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v6, v4, v5}, Ljj/d;->z(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-boolean v4, v1, Ljj/d$c;->b:Z

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Ljj/d;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    :cond_3
    move-wide v8, v10

    .line 160
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljj/d;->m()Ljj/d$d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljj/d$d;->C()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    monitor-exit v6

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    cmp-long v0, v8, v10

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    return-wide v8

    .line 181
    :cond_6
    if-nez v7, :cond_7

    .line 182
    .line 183
    return-wide v10

    .line 184
    :cond_7
    throw v7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "stream closed"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljj/d;->m()Ljj/d$d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljj/d$d;->C()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :goto_4
    monitor-exit v6

    .line 204
    throw v0

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "byteCount < 0: "

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method

.method public p()Lqj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/d$c;->g:Ljj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/d;->m()Ljj/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
