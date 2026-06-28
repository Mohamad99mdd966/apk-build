.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;


# instance fields
.field public final a:LM1/x;

.field public b:LM1/r;

.field public c:LM1/s;


# direct methods
.method public constructor <init>(LM1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/b;->a:LM1/x;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LM1/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LM1/r;->e()LM1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/l;Landroid/net/Uri;Ljava/util/Map;JJLM1/t;)V
    .locals 7

    .line 1
    new-instance v1, LM1/j;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LM1/j;-><init>(Landroidx/media3/common/l;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LF1/b;->c:LM1/s;

    .line 10
    .line 11
    iget-object p1, p0, LF1/b;->b:LM1/r;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LF1/b;->a:LM1/x;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, LM1/x;->c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x1

    .line 30
    if-ne p4, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p5

    .line 33
    .line 34
    iput-object p1, p0, LF1/b;->b:LM1/r;

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_1
    array-length p4, p1

    .line 38
    const/4 p7, 0x0

    .line 39
    :goto_0
    if-ge p7, p4, :cond_7

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v1}, LM1/r;->j(LM1/s;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, LF1/b;->b:LM1/r;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {p6}, Lr1/a;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LM1/s;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :try_start_1
    invoke-interface {v0}, LM1/r;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, LM1/s;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v0, v5, v3

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 86
    :goto_2
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LM1/s;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_3
    iget-object p2, p0, LF1/b;->b:LM1/r;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, LM1/s;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    cmp-long p4, p2, v3

    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 p5, 0x1

    .line 106
    :cond_6
    invoke-static {p5}, Lr1/a;->h(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, LM1/s;->e()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_4
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, LM1/s;->getPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v0, v5, v3

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_6
    iget-object p4, p0, LF1/b;->b:LM1/r;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p1, p0, LF1/b;->b:LM1/r;

    .line 134
    .line 135
    invoke-interface {p1, p8}, LM1/r;->b(LM1/t;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 140
    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p6, "None of the available extractors ("

    .line 147
    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p6, ", "

    .line 152
    .line 153
    invoke-static {p6}, Lcom/google/common/base/i;->j(Ljava/lang/String;)Lcom/google/common/base/i;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p7, LF1/a;

    .line 162
    .line 163
    invoke-direct {p7}, LF1/a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Lcom/google/common/base/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    throw p4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, LM1/r;->e()LM1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ld2/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ld2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/f;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LM1/r;->c(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LM1/L;)I
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/r;

    .line 8
    .line 9
    iget-object v1, p0, LF1/b;->c:LM1/s;

    .line 10
    .line 11
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LM1/s;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LM1/r;->d(LM1/s;LM1/L;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->c:LM1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM1/s;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->b:LM1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LM1/r;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LF1/b;->b:LM1/r;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LF1/b;->c:LM1/s;

    .line 12
    .line 13
    return-void
.end method
