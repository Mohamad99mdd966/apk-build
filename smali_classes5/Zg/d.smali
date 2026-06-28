.class public final LZg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/d$a;
    }
.end annotation


# instance fields
.field public final a:LZg/d$a;


# direct methods
.method private constructor <init>(LZg/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/d;->a:LZg/d$a;

    return-void
.end method

.method public synthetic constructor <init>(LZg/d$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZg/d;-><init>(LZg/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LZg/d;->b(Lokhttp3/y;)Lokhttp3/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LZg/d;->c(Lokhttp3/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, v0}, LZg/d;->e(Lokhttp3/u$a;Lokhttp3/y;)Lokhttp3/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v1

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0, v1, v2, p1, v0}, LZg/d;->d(JLokhttp3/A;Lokhttp3/y;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v0, LZg/e;->d:LZg/e$a;

    .line 57
    .line 58
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, LZg/d$a;->g(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LZg/d;->a:LZg/d$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LZg/e$a;->j(Ljava/lang/String;LZg/d$a;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b(Lokhttp3/y;)Lokhttp3/y;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LZg/d$a;->b()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "builder.headers.keys"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "key"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LZg/d;->a:LZg/d$a;

    .line 41
    .line 42
    invoke-virtual {v4}, LZg/d$a;->b()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "it"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lokhttp3/t;->l(Ljava/lang/String;)Lokhttp3/t$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 85
    .line 86
    invoke-virtual {v1}, LZg/d$a;->c()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "builder.httpUrl.keys"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LZg/d;->a:LZg/d$a;

    .line 121
    .line 122
    invoke-virtual {v4}, LZg/d$a;->c()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v4}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    :goto_2
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->i(Lokhttp3/t;)Lokhttp3/y$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final c(Lokhttp3/y;)V
    .locals 6

    .line 1
    sget-object v0, LZg/e;->d:LZg/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lokhttp3/t;->t()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "request.url.toUrl().toString()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {v0 .. v5}, LZg/e$a;->k(LZg/d$a;Lokhttp3/z;Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(JLokhttp3/A;Lokhttp3/y;)V
    .locals 11

    .line 1
    sget-object v0, LZg/e;->d:LZg/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Lokhttp3/A;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p3}, Lokhttp3/A;->h()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p3}, Lokhttp3/A;->m()Lokhttp3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p4}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokhttp3/t;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p3}, Lokhttp3/A;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p4}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-wide v2, p1

    .line 38
    move-object v7, p3

    .line 39
    invoke-virtual/range {v0 .. v10}, LZg/e$a;->l(LZg/d$a;JZILokhttp3/s;Lokhttp3/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lokhttp3/u$a;Lokhttp3/y;)Lokhttp3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LZg/d;->a:LZg/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZg/d$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZg/d;->a:LZg/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LZg/d$a;->e()LZg/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
