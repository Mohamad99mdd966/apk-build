.class public final Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/c$b;,
        Landroidx/media3/exoplayer/video/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/c$b;

.field public final b:LK1/p;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lr1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/c;->c:J

    .line 7
    .line 8
    new-instance p2, LK1/p;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LK1/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->k:F

    .line 32
    .line 33
    sget-object p1, Lr1/f;->a:Lr1/f;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/c;->k:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 13
    .line 14
    invoke-interface {p5}, Lr1/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Lr1/X;->S0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public c(JJJJZLandroidx/media3/exoplayer/video/c$a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->a(Landroidx/media3/exoplayer/video/c$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v10, v3, v7

    .line 20
    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/c;->h:J

    .line 26
    .line 27
    cmp-long v10, v3, v5

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, LK1/p;->h(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/c;->h:J

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v3, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->b(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v9, v5, v6}, Landroidx/media3/exoplayer/video/c$a;->c(Landroidx/media3/exoplayer/video/c$a;J)J

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide/from16 v1, p3

    .line 54
    .line 55
    move-wide/from16 v5, p7

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->s(JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move-object v10, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 67
    .line 68
    const/16 v16, 0x5

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-wide v1, v10, Landroidx/media3/exoplayer/video/c;->f:J

    .line 73
    .line 74
    cmp-long v3, p3, v1

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, v10, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lr1/f;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v10, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 86
    .line 87
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v11, 0x3e8

    .line 92
    .line 93
    mul-long v4, v4, v11

    .line 94
    .line 95
    add-long/2addr v4, v1

    .line 96
    invoke-virtual {v3, v4, v5}, LK1/p;->b(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/c$a;->e(Landroidx/media3/exoplayer/video/c$a;J)J

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->d(Landroidx/media3/exoplayer/video/c$a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v1

    .line 108
    div-long/2addr v3, v11

    .line 109
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/c$a;->c(Landroidx/media3/exoplayer/video/c$a;J)J

    .line 110
    .line 111
    .line 112
    iget-wide v1, v10, Landroidx/media3/exoplayer/video/c;->i:J

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    cmp-long v3, v1, v7

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/c;->j:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_0
    iget-object v0, v10, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    .line 128
    .line 129
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    move-wide/from16 v3, p3

    .line 134
    .line 135
    move-wide/from16 v5, p5

    .line 136
    .line 137
    move/from16 v7, p9

    .line 138
    .line 139
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/c$b;->r(JJJZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    return v0

    .line 147
    :cond_5
    move-object v0, v10

    .line 148
    iget-object v10, v0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    .line 149
    .line 150
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    move-wide/from16 v13, p5

    .line 155
    .line 156
    move/from16 v15, p9

    .line 157
    .line 158
    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/video/c$b;->y(JJZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    return v0

    .line 168
    :cond_6
    const/4 v0, 0x2

    .line 169
    return v0

    .line 170
    :cond_7
    invoke-static {v9}, Landroidx/media3/exoplayer/video/c$a;->b(Landroidx/media3/exoplayer/video/c$a;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/32 v2, 0xc350

    .line 175
    .line 176
    .line 177
    cmp-long v4, v0, v2

    .line 178
    .line 179
    if-lez v4, :cond_8

    .line 180
    .line 181
    return v16

    .line 182
    :cond_8
    return v17

    .line 183
    :cond_9
    :goto_1
    return v16
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lr1/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 39
    .line 40
    return p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lr1/f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 12
    .line 13
    invoke-interface {v1}, Lr1/f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lr1/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->g:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 17
    .line 18
    invoke-virtual {v0}, LK1/p;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/p;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/p;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/c;->f(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/p;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lr1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/p;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/p;->m(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->k:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->k:F

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->b:LK1/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK1/p;->i(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(JJJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->l:Lr1/f;

    .line 32
    .line 33
    invoke-interface {p1}, Lr1/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lr1/X;->S0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/c;->g:J

    .line 42
    .line 43
    sub-long/2addr p1, p5

    .line 44
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/c$b;

    .line 49
    .line 50
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/c$b;->p(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    cmp-long p3, p1, p5

    .line 65
    .line 66
    if-ltz p3, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->d:Z

    .line 72
    .line 73
    return p1
.end method
