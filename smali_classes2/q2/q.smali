.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/q$a;
    }
.end annotation


# instance fields
.field public final a:Lq2/F;

.field public b:Ljava/lang/String;

.field public c:LM1/T;

.field public d:Lq2/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lq2/w;

.field public final h:Lq2/w;

.field public final i:Lq2/w;

.field public final j:Lq2/w;

.field public final k:Lq2/w;

.field public l:J

.field public m:J

.field public final n:Lr1/A;


# direct methods
.method public constructor <init>(Lq2/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/q;->a:Lq2/F;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lq2/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lq2/w;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lq2/w;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq2/q;->g:Lq2/w;

    .line 21
    .line 22
    new-instance p1, Lq2/w;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lq2/w;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq2/q;->h:Lq2/w;

    .line 30
    .line 31
    new-instance p1, Lq2/w;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lq2/w;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq2/q;->i:Lq2/w;

    .line 39
    .line 40
    new-instance p1, Lq2/w;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lq2/w;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq2/q;->j:Lq2/w;

    .line 48
    .line 49
    new-instance p1, Lq2/w;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lq2/w;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq2/q;->k:Lq2/w;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lq2/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lr1/A;

    .line 66
    .line 67
    invoke-direct {p1}, Lr1/A;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq2/q;->n:Lr1/A;

    .line 71
    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/q;->c:LM1/T;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/q;->d:Lq2/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/q;->d:Lq2/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq2/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lq2/q$a;->b(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lq2/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq2/q;->g:Lq2/w;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lq2/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/q;->h:Lq2/w;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lq2/w;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq2/q;->i:Lq2/w;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lq2/w;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq2/q;->g:Lq2/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq2/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lq2/q;->h:Lq2/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq2/w;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lq2/q;->i:Lq2/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq2/w;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lq2/q;->c:LM1/T;

    .line 52
    .line 53
    iget-object p2, p0, Lq2/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lq2/q;->g:Lq2/w;

    .line 56
    .line 57
    iget-object v0, p0, Lq2/q;->h:Lq2/w;

    .line 58
    .line 59
    iget-object v1, p0, Lq2/q;->i:Lq2/w;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lq2/q;->i(Ljava/lang/String;Lq2/w;Lq2/w;Lq2/w;)Landroidx/media3/common/v;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lq2/q;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lq2/q;->j:Lq2/w;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lq2/w;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lq2/q;->j:Lq2/w;

    .line 81
    .line 82
    iget-object p3, p1, Lq2/w;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lq2/w;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Ls1/a;->r([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lq2/q;->n:Lr1/A;

    .line 91
    .line 92
    iget-object v0, p0, Lq2/q;->j:Lq2/w;

    .line 93
    .line 94
    iget-object v0, v0, Lq2/w;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lr1/A;->S([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lq2/q;->n:Lr1/A;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lr1/A;->V(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq2/q;->a:Lq2/F;

    .line 105
    .line 106
    iget-object p3, p0, Lq2/q;->n:Lr1/A;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lq2/F;->a(JLr1/A;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lq2/q;->k:Lq2/w;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lq2/w;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lq2/q;->k:Lq2/w;

    .line 120
    .line 121
    iget-object p3, p1, Lq2/w;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lq2/w;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Ls1/a;->r([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lq2/q;->n:Lr1/A;

    .line 130
    .line 131
    iget-object p4, p0, Lq2/q;->k:Lq2/w;

    .line 132
    .line 133
    iget-object p4, p4, Lq2/w;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lr1/A;->S([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lq2/q;->n:Lr1/A;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lr1/A;->V(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lq2/q;->a:Lq2/F;

    .line 144
    .line 145
    iget-object p2, p0, Lq2/q;->n:Lr1/A;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lq2/F;->a(JLr1/A;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/q;->d:Lq2/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq2/q$a;->f([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq2/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq2/q;->g:Lq2/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq2/q;->h:Lq2/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq2/q;->i:Lq2/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq2/q;->j:Lq2/w;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq2/q;->k:Lq2/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lq2/w;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;Lq2/w;Lq2/w;Lq2/w;)Landroidx/media3/common/v;
    .locals 8

    .line 1
    iget v0, p1, Lq2/w;->e:I

    .line 2
    .line 3
    iget v1, p2, Lq2/w;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Lq2/w;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Lq2/w;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lq2/w;->d:[B

    .line 18
    .line 19
    iget v2, p1, Lq2/w;->e:I

    .line 20
    .line 21
    iget v4, p2, Lq2/w;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lq2/w;->d:[B

    .line 27
    .line 28
    iget p1, p1, Lq2/w;->e:I

    .line 29
    .line 30
    iget v2, p2, Lq2/w;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Lq2/w;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lq2/w;->d:[B

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    iget p2, p2, Lq2/w;->e:I

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Ls1/a;->h([BII)Ls1/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v2, p1, Ls1/a$a;->a:I

    .line 48
    .line 49
    iget-boolean v3, p1, Ls1/a$a;->b:Z

    .line 50
    .line 51
    iget v4, p1, Ls1/a$a;->c:I

    .line 52
    .line 53
    iget v5, p1, Ls1/a$a;->d:I

    .line 54
    .line 55
    iget-object v6, p1, Ls1/a$a;->h:[I

    .line 56
    .line 57
    iget v7, p1, Ls1/a$a;->i:I

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lr1/g;->c(IZII[II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroidx/media3/common/v$b;

    .line 64
    .line 65
    invoke-direct {p3}, Landroidx/media3/common/v$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p3, "video/hevc"

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p1, Ls1/a$a;->k:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p1, Ls1/a$a;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Landroidx/media3/common/k$b;

    .line 95
    .line 96
    invoke-direct {p2}, Landroidx/media3/common/k$b;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p3, p1, Ls1/a$a;->o:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/media3/common/k$b;->d(I)Landroidx/media3/common/k$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p1, Ls1/a$a;->p:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/media3/common/k$b;->c(I)Landroidx/media3/common/k$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p3, p1, Ls1/a$a;->q:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p3, p1, Ls1/a$a;->f:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x8

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p3, p1, Ls1/a$a;->g:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/media3/common/k$b;->b(I)Landroidx/media3/common/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->P(Landroidx/media3/common/k;)Landroidx/media3/common/v$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p2, p1, Ls1/a$a;->m:F

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->k0(F)Landroidx/media3/common/v$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p1, p1, Ls1/a$a;->n:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/common/v$b;->g0(I)Landroidx/media3/common/v$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroidx/media3/common/v$b;->b0(Ljava/util/List;)Landroidx/media3/common/v$b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public b(Lr1/A;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lq2/q;->a()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lr1/A;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lr1/A;->g()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Lr1/A;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Lq2/q;->l:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lq2/q;->l:J

    .line 31
    .line 32
    iget-object v2, p0, Lq2/q;->c:LM1/T;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr1/A;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, p1, v3}, LM1/T;->f(Lr1/A;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lq2/q;->f:[Z

    .line 44
    .line 45
    invoke-static {v8, v1, v7, v2}, Ls1/a;->c([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v7, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v8, v1, v7}, Lq2/q;->h([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v8, v9}, Ls1/a;->e([BI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int v2, v9, v1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v8, v1, v9}, Lq2/q;->h([BII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sub-int v3, v7, v9

    .line 67
    .line 68
    iget-wide v4, p0, Lq2/q;->l:J

    .line 69
    .line 70
    int-to-long v11, v3

    .line 71
    sub-long/2addr v4, v11

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    :goto_1
    move-wide v11, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, p0, Lq2/q;->m:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move v4, v1

    .line 83
    move-wide v1, v11

    .line 84
    invoke-direct/range {v0 .. v6}, Lq2/q;->g(JIIJ)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, Lq2/q;->m:J

    .line 88
    .line 89
    move v4, v10

    .line 90
    invoke-virtual/range {v0 .. v6}, Lq2/q;->j(JIIJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v9, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lq2/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lq2/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ls1/a;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq2/q;->g:Lq2/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq2/q;->h:Lq2/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq2/q;->i:Lq2/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq2/q;->j:Lq2/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq2/q;->k:Lq2/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq2/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq2/q;->d:Lq2/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lq2/q$a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq2/q;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq2/q;->d:Lq2/q$a;

    .line 7
    .line 8
    iget-wide v0, p0, Lq2/q;->l:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lq2/q$a;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(LM1/t;Lq2/K$d;)V
    .locals 2

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
    iput-object v0, p0, Lq2/q;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lq2/q;->c:LM1/T;

    .line 20
    .line 21
    new-instance v1, Lq2/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq2/q$a;-><init>(LM1/T;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lq2/q;->d:Lq2/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Lq2/q;->a:Lq2/F;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lq2/F;->b(LM1/t;Lq2/K$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/q;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/q;->d:Lq2/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lq2/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lq2/q$a;->h(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lq2/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lq2/q;->g:Lq2/w;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lq2/w;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq2/q;->h:Lq2/w;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lq2/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq2/q;->i:Lq2/w;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lq2/w;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lq2/q;->j:Lq2/w;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lq2/w;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq2/q;->k:Lq2/w;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lq2/w;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
