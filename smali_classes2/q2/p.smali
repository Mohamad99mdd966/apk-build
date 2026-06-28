.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p$b;
    }
.end annotation


# instance fields
.field public final a:Lq2/F;

.field public final b:Z

.field public final c:Z

.field public final d:Lq2/w;

.field public final e:Lq2/w;

.field public final f:Lq2/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LM1/T;

.field public k:Lq2/p$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lr1/A;


# direct methods
.method public constructor <init>(Lq2/F;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/p;->a:Lq2/F;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq2/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lq2/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lq2/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lq2/w;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq2/p;->d:Lq2/w;

    .line 24
    .line 25
    new-instance p1, Lq2/w;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lq2/w;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq2/p;->e:Lq2/w;

    .line 33
    .line 34
    new-instance p1, Lq2/w;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lq2/w;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq2/p;->f:Lq2/w;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lq2/p;->m:J

    .line 48
    .line 49
    new-instance p1, Lr1/A;

    .line 50
    .line 51
    invoke-direct {p1}, Lr1/A;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq2/p;->o:Lr1/A;

    .line 55
    .line 56
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->j:LM1/T;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lr1/A;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lq2/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr1/A;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lr1/A;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lr1/A;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lq2/p;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lq2/p;->g:J

    .line 25
    .line 26
    iget-object v3, p0, Lq2/p;->j:LM1/T;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, LM1/T;->f(Lr1/A;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lq2/p;->h:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Ls1/a;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Lq2/p;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Ls1/a;->f([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, p1}, Lq2/p;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Lq2/p;->g:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    move v11, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    iget-wide v12, p0, Lq2/p;->m:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-virtual/range {v7 .. v13}, Lq2/p;->g(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, Lq2/p;->m:J

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lq2/p;->i(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq2/p;->n:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lq2/p;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lq2/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v0}, Ls1/a;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq2/p;->f:Lq2/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lq2/p$b;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq2/p;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq2/p;->k:Lq2/p$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lq2/p;->g:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lq2/p$b;->b(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(LM1/t;Lq2/K$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq2/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq2/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lq2/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LM1/t;->r(II)LM1/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq2/p;->j:LM1/T;

    .line 20
    .line 21
    new-instance v1, Lq2/p$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Lq2/p;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lq2/p;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lq2/p$b;-><init>(LM1/T;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lq2/p;->k:Lq2/p$b;

    .line 31
    .line 32
    iget-object v0, p0, Lq2/p;->a:Lq2/F;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lq2/F;->b(LM1/t;Lq2/K$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/p;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lq2/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lq2/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lq2/w;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lq2/w;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lq2/p;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq2/w;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq2/w;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lq2/p;->d:Lq2/w;

    .line 50
    .line 51
    iget-object v3, v2, Lq2/w;->d:[B

    .line 52
    .line 53
    iget v2, v2, Lq2/w;->e:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lq2/p;->e:Lq2/w;

    .line 63
    .line 64
    iget-object v3, v2, Lq2/w;->d:[B

    .line 65
    .line 66
    iget v2, v2, Lq2/w;->e:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lq2/p;->d:Lq2/w;

    .line 76
    .line 77
    iget-object v3, v2, Lq2/w;->d:[B

    .line 78
    .line 79
    iget v2, v2, Lq2/w;->e:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Ls1/a;->l([BII)Ls1/a$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lq2/p;->e:Lq2/w;

    .line 86
    .line 87
    iget-object v4, v3, Lq2/w;->d:[B

    .line 88
    .line 89
    iget v3, v3, Lq2/w;->e:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Ls1/a;->j([BII)Ls1/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Ls1/a$c;->a:I

    .line 96
    .line 97
    iget v4, v2, Ls1/a$c;->b:I

    .line 98
    .line 99
    iget v5, v2, Ls1/a$c;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lr1/g;->a(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lq2/p;->j:LM1/T;

    .line 106
    .line 107
    new-instance v5, Landroidx/media3/common/v$b;

    .line 108
    .line 109
    invoke-direct {v5}, Landroidx/media3/common/v$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lq2/p;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, Ls1/a$c;->f:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Ls1/a$c;->g:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Landroidx/media3/common/k$b;

    .line 141
    .line 142
    invoke-direct {v5}, Landroidx/media3/common/k$b;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v6, v2, Ls1/a$c;->q:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v2, Ls1/a$c;->r:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Ls1/a$c;->s:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, Ls1/a$c;->i:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x8

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v2, Ls1/a$c;->j:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Landroidx/media3/common/v$b;->P(Landroidx/media3/common/k;)Landroidx/media3/common/v$b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v5, v2, Ls1/a$c;->h:F

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Landroidx/media3/common/v$b;->k0(F)Landroidx/media3/common/v$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Landroidx/media3/common/v$b;->b0(Ljava/util/List;)Landroidx/media3/common/v$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v3, v2, Ls1/a$c;->t:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroidx/media3/common/v$b;->g0(I)Landroidx/media3/common/v$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lq2/p;->l:Z

    .line 212
    .line 213
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lq2/p$b;->g(Ls1/a$c;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lq2/p$b;->f(Ls1/a$b;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 224
    .line 225
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 229
    .line 230
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 235
    .line 236
    invoke-virtual {v0}, Lq2/w;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 243
    .line 244
    iget-object v2, v0, Lq2/w;->d:[B

    .line 245
    .line 246
    iget v0, v0, Lq2/w;->e:I

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Ls1/a;->l([BII)Ls1/a$c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lq2/p;->k:Lq2/p$b;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lq2/p$b;->g(Ls1/a$c;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 258
    .line 259
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 264
    .line 265
    invoke-virtual {v0}, Lq2/w;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 272
    .line 273
    iget-object v2, v0, Lq2/w;->d:[B

    .line 274
    .line 275
    iget v0, v0, Lq2/w;->e:I

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, Ls1/a;->j([BII)Ls1/a$b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lq2/p;->k:Lq2/p$b;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lq2/p$b;->f(Ls1/a$b;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 287
    .line 288
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 289
    .line 290
    .line 291
    :cond_3
    :goto_0
    iget-object v0, p0, Lq2/p;->f:Lq2/w;

    .line 292
    .line 293
    invoke-virtual {v0, p4}, Lq2/w;->b(I)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_4

    .line 298
    .line 299
    iget-object p4, p0, Lq2/p;->f:Lq2/w;

    .line 300
    .line 301
    iget-object v0, p4, Lq2/w;->d:[B

    .line 302
    .line 303
    iget p4, p4, Lq2/w;->e:I

    .line 304
    .line 305
    invoke-static {v0, p4}, Ls1/a;->r([BI)I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    iget-object v0, p0, Lq2/p;->o:Lr1/A;

    .line 310
    .line 311
    iget-object v1, p0, Lq2/p;->f:Lq2/w;

    .line 312
    .line 313
    iget-object v1, v1, Lq2/w;->d:[B

    .line 314
    .line 315
    invoke-virtual {v0, v1, p4}, Lr1/A;->S([BI)V

    .line 316
    .line 317
    .line 318
    iget-object p4, p0, Lq2/p;->o:Lr1/A;

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {p4, v0}, Lr1/A;->U(I)V

    .line 322
    .line 323
    .line 324
    iget-object p4, p0, Lq2/p;->a:Lq2/F;

    .line 325
    .line 326
    iget-object v0, p0, Lq2/p;->o:Lr1/A;

    .line 327
    .line 328
    invoke-virtual {p4, p5, p6, v0}, Lq2/F;->a(JLr1/A;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-object p4, p0, Lq2/p;->k:Lq2/p$b;

    .line 332
    .line 333
    iget-boolean p5, p0, Lq2/p;->l:Z

    .line 334
    .line 335
    invoke-virtual {p4, p1, p2, p3, p5}, Lq2/p$b;->c(JIZ)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lq2/p;->n:Z

    .line 343
    .line 344
    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq2/p;->f:Lq2/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lq2/p$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq2/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/p;->k:Lq2/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq2/p;->d:Lq2/w;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lq2/w;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/p;->e:Lq2/w;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lq2/w;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq2/p;->f:Lq2/w;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lq2/w;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq2/p;->k:Lq2/p$b;

    .line 29
    .line 30
    iget-boolean v7, p0, Lq2/p;->n:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lq2/p$b;->j(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
