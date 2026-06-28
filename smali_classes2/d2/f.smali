.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final u:LM1/x;

.field public static final v:LZ1/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lr1/A;

.field public final d:LM1/I$a;

.field public final e:LM1/E;

.field public final f:LM1/G;

.field public final g:LM1/T;

.field public h:LM1/t;

.field public i:LM1/T;

.field public j:LM1/T;

.field public k:I

.field public l:Landroidx/media3/common/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ld2/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/f;->u:LM1/x;

    .line 7
    .line 8
    new-instance v0, Ld2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2/f;->v:LZ1/b$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld2/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld2/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Ld2/f;->a:I

    .line 5
    iput-wide p2, p0, Ld2/f;->b:J

    .line 6
    new-instance p1, Lr1/A;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr1/A;-><init>(I)V

    iput-object p1, p0, Ld2/f;->c:Lr1/A;

    .line 7
    new-instance p1, LM1/I$a;

    invoke-direct {p1}, LM1/I$a;-><init>()V

    iput-object p1, p0, Ld2/f;->d:LM1/I$a;

    .line 8
    new-instance p1, LM1/E;

    invoke-direct {p1}, LM1/E;-><init>()V

    iput-object p1, p0, Ld2/f;->e:LM1/E;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ld2/f;->m:J

    .line 10
    new-instance p1, LM1/G;

    invoke-direct {p1}, LM1/G;-><init>()V

    iput-object p1, p0, Ld2/f;->f:LM1/G;

    .line 11
    new-instance p1, LM1/n;

    invoke-direct {p1}, LM1/n;-><init>()V

    iput-object p1, p0, Ld2/f;->g:LM1/T;

    .line 12
    iput-object p1, p0, Ld2/f;->j:LM1/T;

    return-void
.end method

.method public static synthetic a()[LM1/r;
    .locals 3

    .line 1
    new-instance v0, Ld2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LM1/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic f(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x54

    .line 27
    .line 28
    if-eq p4, p1, :cond_1

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f;->i:LM1/T;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/f;->h:LM1/t;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public static p(Lr1/A;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/A;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr1/A;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lr1/A;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr1/A;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static q(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static r(Landroidx/media3/common/Metadata;J)Ld2/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-static {p0}, Ld2/f;->o(Landroidx/media3/common/Metadata;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v2, v0, v1}, Ld2/c;->b(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Ld2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private v(LM1/s;)I
    .locals 11

    .line 1
    iget v0, p0, Ld2/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, LM1/s;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld2/f;->t(LM1/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Ld2/f;->c:Lr1/A;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lr1/A;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld2/f;->c:Lr1/A;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/A;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Ld2/f;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Ld2/f;->q(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LM1/I;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Ld2/f;->d:LM1/I$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LM1/I$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Ld2/f;->m:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 62
    .line 63
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Ld2/g;->h(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Ld2/f;->m:J

    .line 72
    .line 73
    iget-wide v4, p0, Ld2/f;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Ld2/g;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Ld2/f;->m:J

    .line 88
    .line 89
    iget-wide v8, p0, Ld2/f;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Ld2/f;->m:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Ld2/f;->d:LM1/I$a;

    .line 96
    .line 97
    iget v4, v0, LM1/I$a;->c:I

    .line 98
    .line 99
    iput v4, p0, Ld2/f;->p:I

    .line 100
    .line 101
    iget-object v4, p0, Ld2/f;->q:Ld2/g;

    .line 102
    .line 103
    instance-of v5, v4, Ld2/b;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    check-cast v4, Ld2/b;

    .line 108
    .line 109
    iget-wide v5, p0, Ld2/f;->n:J

    .line 110
    .line 111
    iget v0, v0, LM1/I$a;->g:I

    .line 112
    .line 113
    int-to-long v7, v0

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-virtual {p0, v5, v6}, Ld2/f;->k(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v0, p0, Ld2/f;->d:LM1/I$a;

    .line 124
    .line 125
    iget v0, v0, LM1/I$a;->c:I

    .line 126
    .line 127
    int-to-long v9, v0

    .line 128
    add-long/2addr v7, v9

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Ld2/b;->c(JJ)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Ld2/f;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v5, p0, Ld2/f;->t:J

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ld2/b;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-boolean v3, p0, Ld2/f;->s:Z

    .line 145
    .line 146
    iget-object v0, p0, Ld2/f;->i:LM1/T;

    .line 147
    .line 148
    iput-object v0, p0, Ld2/f;->j:LM1/T;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LM1/s;->k(I)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Ld2/f;->k:I

    .line 155
    .line 156
    return v3

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p0, Ld2/f;->j:LM1/T;

    .line 158
    .line 159
    iget v4, p0, Ld2/f;->p:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v4, v1}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_5

    .line 166
    .line 167
    return v2

    .line 168
    :cond_5
    iget v0, p0, Ld2/f;->p:I

    .line 169
    .line 170
    sub-int/2addr v0, p1

    .line 171
    iput v0, p0, Ld2/f;->p:I

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    iget-object v4, p0, Ld2/f;->j:LM1/T;

    .line 177
    .line 178
    iget-wide v0, p0, Ld2/f;->n:J

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ld2/f;->k(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Ld2/f;->d:LM1/I$a;

    .line 185
    .line 186
    iget v8, p1, LM1/I$a;->c:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-interface/range {v4 .. v10}, LM1/T;->a(JIIILM1/T$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, p0, Ld2/f;->n:J

    .line 195
    .line 196
    iget-object p1, p0, Ld2/f;->d:LM1/I$a;

    .line 197
    .line 198
    iget p1, p1, LM1/I$a;->g:I

    .line 199
    .line 200
    int-to-long v4, p1

    .line 201
    add-long/2addr v0, v4

    .line 202
    iput-wide v0, p0, Ld2/f;->n:J

    .line 203
    .line 204
    iput v3, p0, Ld2/f;->p:I

    .line 205
    .line 206
    return v3
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld2/f;->h:LM1/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LM1/t;->r(II)LM1/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld2/f;->i:LM1/T;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/f;->j:LM1/T;

    .line 12
    .line 13
    iget-object p1, p0, Ld2/f;->h:LM1/t;

    .line 14
    .line 15
    invoke-interface {p1}, LM1/t;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld2/f;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ld2/f;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ld2/f;->n:J

    .line 14
    .line 15
    iput p1, p0, Ld2/f;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Ld2/f;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Ld2/f;->q:Ld2/g;

    .line 20
    .line 21
    instance-of p2, p1, Ld2/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Ld2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Ld2/b;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ld2/f;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Ld2/f;->g:LM1/T;

    .line 37
    .line 38
    iput-object p1, p0, Ld2/f;->j:LM1/T;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Ld2/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld2/f;->u(LM1/s;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ld2/f;->q:Ld2/g;

    .line 12
    .line 13
    instance-of p2, p2, Ld2/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ld2/f;->n:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld2/f;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Ld2/f;->q:Ld2/g;

    .line 24
    .line 25
    invoke-interface {p2}, LM1/M;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ld2/f;->q:Ld2/g;

    .line 34
    .line 35
    check-cast p2, Ld2/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Ld2/b;->d(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ld2/f;->h:LM1/t;

    .line 41
    .line 42
    iget-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LM1/t;->e(LM1/M;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final h(LM1/s;)Ld2/g;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ld2/f;->s(LM1/s;)Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/f;->l:Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Ld2/f;->r(Landroidx/media3/common/Metadata;J)Ld2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Ld2/f;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Ld2/g$a;

    .line 20
    .line 21
    invoke-direct {p1}, Ld2/g$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Ld2/f;->a:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LM1/M;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v1}, Ld2/g;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LM1/M;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0}, Ld2/g;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Ld2/f;->l:Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    invoke-static {v0}, Ld2/f;->o(Landroidx/media3/common/Metadata;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v4, Ld2/b;

    .line 65
    .line 66
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct/range {v4 .. v10}, Ld2/b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, LM1/M;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    iget v2, p0, Ld2/f;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v1

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    return-object v0

    .line 99
    :cond_7
    :goto_3
    iget v0, p0, Ld2/f;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_4
    invoke-virtual {p0, p1, v1}, Ld2/f;->n(LM1/s;Z)Ld2/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld2/f;->w(LM1/s;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/f;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Ld2/f;->d:LM1/I$a;

    .line 9
    .line 10
    iget v2, v2, LM1/I$a;->d:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr p1, v2

    .line 14
    add-long/2addr v0, p1

    .line 15
    return-wide v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/f;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(JLd2/i;J)Ld2/g;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/i;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v4, v5, v1

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-wide v1, v0, Ld2/i;->c:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v4, v1, v7

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    add-long v3, p1, v1

    .line 27
    .line 28
    iget-object v7, v0, Ld2/i;->a:LM1/I$a;

    .line 29
    .line 30
    iget v7, v7, LM1/I$a;->c:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v1, v7

    .line 34
    move-wide v8, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v1, p4, v7

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sub-long v1, p4, p1

    .line 41
    .line 42
    iget-object v3, v0, Ld2/i;->a:LM1/I$a;

    .line 43
    .line 44
    iget v3, v3, LM1/I$a;->c:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    move-wide/from16 v8, p4

    .line 49
    .line 50
    :goto_0
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    const-wide/32 v3, 0x7a1200

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lr1/X;->i1(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-wide v3, v0, Ld2/i;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4, v7}, Lcom/google/common/math/LongMath;->c(JJLjava/math/RoundingMode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    new-instance v7, Ld2/a;

    .line 74
    .line 75
    iget-object v0, v0, Ld2/i;->a:LM1/I$a;

    .line 76
    .line 77
    iget v0, v0, LM1/I$a;->c:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long v10, p1, v0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v7 .. v14}, Ld2/a;-><init>(JJIIZ)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    return-object v3
.end method

.method public final n(LM1/s;Z)Ld2/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/f;->c:Lr1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld2/f;->c:Lr1/A;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld2/f;->d:LM1/I$a;

    .line 18
    .line 19
    iget-object v1, p0, Ld2/f;->c:Lr1/A;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/A;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LM1/I$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Ld2/a;

    .line 29
    .line 30
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Ld2/f;->d:LM1/I$a;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Ld2/a;-><init>(JJLM1/I$a;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LM1/s;)Ld2/g;
    .locals 12

    .line 1
    new-instance v5, Lr1/A;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/f;->d:LM1/I$a;

    .line 4
    .line 5
    iget v0, v0, LM1/I$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lr1/A;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lr1/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 15
    .line 16
    iget v1, v1, LM1/I$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld2/f;->d:LM1/I$a;

    .line 23
    .line 24
    iget v1, v0, LM1/I$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LM1/I$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, LM1/I$a;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Ld2/f;->p(Lr1/A;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v2, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, LM1/s;->e()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Ld2/f;->d:LM1/I$a;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Ld2/h;->b(JJLM1/I$a;Lr1/A;)Ld2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 85
    .line 86
    iget v1, v1, LM1/I$a;->c:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, LM1/s;->k(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 93
    .line 94
    invoke-static {v1, v5}, Ld2/i;->b(LM1/I$a;Lr1/A;)Ld2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v1, p0, Ld2/f;->e:LM1/E;

    .line 99
    .line 100
    invoke-virtual {v1}, LM1/E;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v9, Ld2/i;->d:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    iget v4, v9, Ld2/i;->e:I

    .line 112
    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Ld2/f;->e:LM1/E;

    .line 116
    .line 117
    iput v1, v3, LM1/E;->a:I

    .line 118
    .line 119
    iput v4, v3, LM1/E;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v5, -0x1

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v3, v9, Ld2/i;->c:J

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-wide v5, v9, Ld2/i;->c:J

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Data size mismatch between stream ("

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ") and Xing frame ("

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v3, v9, Ld2/i;->c:J

    .line 175
    .line 176
    add-long/2addr v3, v7

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "), using Xing value."

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "Mp3Extractor"

    .line 190
    .line 191
    invoke-static {v3, v1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 195
    .line 196
    iget v1, v1, LM1/I$a;->c:I

    .line 197
    .line 198
    invoke-interface {p1, v1}, LM1/s;->k(I)V

    .line 199
    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    invoke-static {v9, v7, v8}, Ld2/j;->b(Ld2/i;J)Ld2/j;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    move-object v6, p0

    .line 213
    invoke-virtual/range {v6 .. v11}, Ld2/f;->m(JLd2/i;J)Ld2/g;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final t(LM1/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ld2/g;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LM1/s;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld2/f;->c:Lr1/A;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, LM1/s;->c([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method

.method public final u(LM1/s;)I
    .locals 5

    .line 1
    iget v0, p0, Ld2/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld2/f;->w(LM1/s;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld2/f;->h(LM1/s;)Ld2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld2/f;->q:Ld2/g;

    .line 21
    .line 22
    iget-object v1, p0, Ld2/f;->h:LM1/t;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LM1/t;->e(LM1/M;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/v$b;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 33
    .line 34
    iget-object v1, v1, LM1/I$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 47
    .line 48
    iget v1, v1, LM1/I$a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 55
    .line 56
    iget v1, v1, LM1/I$a;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ld2/f;->e:LM1/E;

    .line 63
    .line 64
    iget v1, v1, LM1/E;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->V(I)Landroidx/media3/common/v$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ld2/f;->e:LM1/E;

    .line 71
    .line 72
    iget v1, v1, LM1/E;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->W(I)Landroidx/media3/common/v$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Ld2/f;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Ld2/f;->l:Landroidx/media3/common/Metadata;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ld2/f;->q:Ld2/g;

    .line 93
    .line 94
    invoke-interface {v1}, Ld2/g;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Ld2/f;->q:Ld2/g;

    .line 104
    .line 105
    invoke-interface {v1}, Ld2/g;->k()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Ld2/f;->j:LM1/T;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Ld2/f;->o:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v0, p0, Ld2/f;->o:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    cmp-long v4, v0, v2

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Ld2/f;->o:J

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    long-to-int v0, v2

    .line 148
    invoke-interface {p1, v0}, LM1/s;->k(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Ld2/f;->v(LM1/s;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public final w(LM1/s;Z)Z
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, LM1/s;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    iget v1, p0, Ld2/f;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Ld2/f;->v:LZ1/b$a;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Ld2/f;->f:LM1/G;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, LM1/G;->a(LM1/s;LZ1/b$a;)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ld2/f;->l:Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ld2/f;->e:LM1/E;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LM1/E;->c(Landroidx/media3/common/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LM1/s;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v2, v1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2}, LM1/s;->k(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_2
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Ld2/f;->t(LM1/s;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-lez v3, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    iget-object v7, p0, Ld2/f;->c:Lr1/A;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lr1/A;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Ld2/f;->c:Lr1/A;

    .line 88
    .line 89
    invoke-virtual {v7}, Lr1/A;->q()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    int-to-long v9, v1

    .line 96
    invoke-static {v7, v9, v10}, Ld2/f;->q(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-static {v7}, LM1/I;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v9, v10, :cond_c

    .line 108
    .line 109
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    if-ne v4, v0, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    return v6

    .line 116
    :cond_9
    const-string p1, "Searched too many bytes."

    .line 117
    .line 118
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, LM1/s;->e()V

    .line 126
    .line 127
    .line 128
    add-int v3, v2, v1

    .line 129
    .line 130
    invoke-interface {p1, v3}, LM1/s;->i(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-interface {p1, v8}, LM1/s;->k(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move v4, v1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-ne v3, v8, :cond_d

    .line 144
    .line 145
    iget-object v1, p0, Ld2/f;->d:LM1/I$a;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, LM1/I$a;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/4 v7, 0x4

    .line 153
    if-ne v3, v7, :cond_f

    .line 154
    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 156
    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-interface {p1, v2}, LM1/s;->k(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_e
    invoke-interface {p1}, LM1/s;->e()V

    .line 163
    .line 164
    .line 165
    :goto_6
    iput v1, p0, Ld2/f;->k:I

    .line 166
    .line 167
    return v8

    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v9}, LM1/s;->i(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
.end method
