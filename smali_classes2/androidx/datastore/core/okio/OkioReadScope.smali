.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/t;


# instance fields
.field public final a:Lqj/i;

.field public final b:Lqj/M;

.field public final c:Landroidx/datastore/core/okio/a;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    .line 22
    .line 23
    new-instance p1, Landroidx/datastore/core/okio/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/a;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/io/Closeable;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catchall_0
    move-exception v4

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_1
    move-object p0, v4

    .line 89
    goto :goto_5

    .line 90
    :catchall_3
    move-exception p1

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    move-object p0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->f()V

    .line 99
    .line 100
    .line 101
    :try_start_4
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 118
    .line 119
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    move-object v5, v1

    .line 122
    move-object v1, p0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :try_start_7
    invoke-static {p0, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    move-object p0, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_4
    move-object p1, v4

    .line 139
    :goto_5
    if-nez p0, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_6
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    :catch_1
    nop

    .line 147
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lqj/i;->m(Lqj/M;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :try_start_8
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 174
    .line 175
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :goto_7
    if-eqz p0, :cond_7

    .line 177
    .line 178
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :catchall_6
    move-exception p0

    .line 183
    invoke-static {p1, p0}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_8
    move-object v5, v4

    .line 187
    move-object v4, p1

    .line 188
    move-object p1, v5

    .line 189
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_a
    return-object p1

    .line 195
    :cond_9
    throw v4

    .line 196
    :cond_a
    throw v4
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()Lqj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqj/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/datastore/core/okio/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
