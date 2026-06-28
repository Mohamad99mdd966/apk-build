.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/C;


# direct methods
.method public constructor <init>(Lqj/i;Lqj/M;Landroidx/datastore/core/okio/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/i;",
            "Lqj/M;",
            "Landroidx/datastore/core/okio/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lqj/i;Lqj/M;Landroidx/datastore/core/okio/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/Closeable;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqj/g;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lqj/g;->flush()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    :goto_1
    move-object v0, v2

    .line 67
    goto :goto_5

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p2

    .line 71
    :goto_2
    move-object p2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->g()Lqj/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->h()Lqj/M;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lqj/i;->x(Lqj/M;)Lqj/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    :try_start_2
    invoke-static {p2, v3, v4, v1, v2}, Lqj/g;->v(Lqj/g;JILjava/lang/Object;)Lqj/T;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 109
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->i()Landroidx/datastore/core/okio/b;

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 119
    .line 120
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, p2

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    if-eqz p2, :cond_4

    .line 127
    .line 128
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception p2

    .line 133
    :try_start_5
    invoke-static {v0, p2}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception p2

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :goto_4
    move-object p2, v2

    .line 140
    :goto_5
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catchall_5
    move-exception v2

    .line 154
    goto :goto_8

    .line 155
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_6
    move-exception p1

    .line 157
    move-object v5, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v5

    .line 160
    :goto_6
    if-eqz p1, :cond_6

    .line 161
    .line 162
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_7
    move-exception p1

    .line 167
    invoke-static {p2, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_7
    move-object v5, v2

    .line 171
    move-object v2, p2

    .line 172
    move-object p2, v5

    .line 173
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    throw v2
.end method
