.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;,
        Landroidx/constraintlayout/core/c$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:Lp0/b;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:Landroidx/constraintlayout/core/c$a;

.field public e:I

.field public f:I

.field public g:[Landroidx/constraintlayout/core/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lp0/a;

.field public o:[Landroidx/constraintlayout/core/SolverVariable;

.field public p:I

.field public q:Landroidx/constraintlayout/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->i:Z

    .line 23
    .line 24
    new-array v1, v2, [Z

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 34
    .line 35
    sget v1, Landroidx/constraintlayout/core/c;->w:I

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 42
    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/b;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->C()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp0/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/core/d;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/d;-><init>(Lp0/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 63
    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/c;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/core/c$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lp0/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Lp0/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 82
    .line 83
    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w()Lp0/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/c$a;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lp0/b;->t:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lp0/b;->t:J

    .line 11
    .line 12
    iget-wide v1, v0, Lp0/b;->u:J

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lp0/b;->u:J

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 24
    .line 25
    iget-wide v1, v0, Lp0/b;->v:J

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lp0/b;->v:J

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->u(Landroidx/constraintlayout/core/c$a;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;Z)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(Landroidx/constraintlayout/core/c$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p2, Lp0/b;->h:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Lp0/b;->h:J

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v5, v4, Lp0/b;->i:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Lp0/b;->i:J

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/core/c$a;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 61
    .line 62
    aput-boolean v5, v4, v6

    .line 63
    .line 64
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/c$a;->b(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 73
    .line 74
    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 75
    .line 76
    aget-boolean v8, v6, v7

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    :goto_2
    return v3

    .line 81
    :cond_6
    aput-boolean v5, v6, v7

    .line 82
    .line 83
    :cond_7
    if-eqz v4, :cond_d

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, -0x1

    .line 91
    :goto_3
    iget v9, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_b

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 102
    .line 103
    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 104
    .line 105
    if-ne v10, v11, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/b;->f:Z

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/b;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v9, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 127
    .line 128
    if-gez v11, :cond_a

    .line 129
    .line 130
    iget v9, v9, Landroidx/constraintlayout/core/b;->b:F

    .line 131
    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 135
    .line 136
    if-gez v10, :cond_a

    .line 137
    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    if-le v8, v5, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 146
    .line 147
    aget-object v6, v6, v8

    .line 148
    .line 149
    iget-object v7, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 150
    .line 151
    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 152
    .line 153
    sget-object v5, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-wide v9, v5, Lp0/b;->j:J

    .line 158
    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, Lp0/b;->j:J

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 166
    .line 167
    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 168
    .line 169
    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_d
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_e
    return v3
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 18
    .line 19
    iget-object v3, v3, Lp0/a;->a:Lp0/c;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 42
    .line 43
    iget-object v3, v3, Lp0/a;->b:Lp0/c;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 4
    .line 5
    iget-object v3, v2, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lp0/a;->c:Lp0/c;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lp0/c;->c([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 32
    .line 33
    iget-object v1, v1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/b;->c:Z

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->C()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 76
    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/c$b;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lp0/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/b;-><init>(Lp0/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 99
    .line 100
    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Lp0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp0/c;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 29
    .line 30
    sget p2, Landroidx/constraintlayout/core/c;->w:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Landroidx/constraintlayout/core/c;->w:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c;->p:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    float-to-double v4, v2

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v2, p4

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    int-to-double v1, v2

    .line 95
    mul-double v14, v14, v1

    .line 96
    .line 97
    double-to-float v12, v14

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 102
    .line 103
    .line 104
    move-wide v7, v4

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    mul-double v7, v7, v1

    .line 114
    .line 115
    double-to-float v10, v7

    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    move-object v7, v13

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Lp0/b;->f:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    iput-wide v3, v0, Lp0/b;->f:J

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lp0/b;->g:J

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, Lp0/b;->g:J

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v4, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iget v4, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->D(Landroidx/constraintlayout/core/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/b;->f(Landroidx/constraintlayout/core/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->p()Landroidx/constraintlayout/core/SolverVariable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    iget v5, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    .line 77
    .line 78
    .line 79
    iget v6, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    if-ne v6, v5, :cond_9

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/c$a;->a(Landroidx/constraintlayout/core/c$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->q:Landroidx/constraintlayout/core/c$a;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/core/c;->B(Landroidx/constraintlayout/core/c$a;Z)I

    .line 92
    .line 93
    .line 94
    iget v4, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    if-ne v4, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v4, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-wide v5, v4, Lp0/b;->j:J

    .line 114
    .line 115
    add-long/2addr v5, v1

    .line 116
    iput-wide v5, v4, Lp0/b;->j:J

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 135
    .line 136
    iget-object v0, v0, Lp0/a;->a:Lp0/c;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 143
    .line 144
    iget-object v0, v0, Lp0/a;->b:Lp0/c;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v3, 0x0

    .line 156
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    move v4, v3

    .line 164
    :cond_c
    if-nez v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c;->l(Landroidx/constraintlayout/core/b;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->s:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/b;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 32
    .line 33
    .line 34
    if-eq p4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->s:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 22
    .line 23
    iget-object v1, v1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 34
    .line 35
    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 40
    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->f:Z

    .line 74
    .line 75
    int-to-float p1, p2

    .line 76
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->t()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/c;->m(Landroidx/constraintlayout/core/b;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->r()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p6, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/c;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 72
    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/c;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/c;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 83
    .line 84
    iget-object v2, v2, Lp0/a;->a:Lp0/c;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 91
    .line 92
    iget-object v2, v2, Lp0/a;->b:Lp0/c;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lp0/c;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 106
    .line 107
    if-ge v1, v4, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    aget-object v5, v3, v1

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 120
    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/c;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/b;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lp0/b;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lp0/b;->l:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 40
    .line 41
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 46
    .line 47
    iget-object p1, p1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/c$a;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lp0/b;->n:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lp0/b;->n:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 45
    .line 46
    iget-object v2, v2, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Lp0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 43
    .line 44
    if-gt p1, v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 47
    .line 48
    iget-object v2, v2, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    aget-object v2, v2, p1

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->i()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 74
    .line 75
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 80
    .line 81
    iget-object v1, v1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 82
    .line 83
    aput-object v0, v1, p1

    .line 84
    .line 85
    :cond_6
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/b;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/c;->v:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/a;->a:Lp0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lp0/c;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/c$b;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/c$b;-><init>(Landroidx/constraintlayout/core/c;Lp0/a;)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/c;->z:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/c;->z:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 37
    .line 38
    iget-object v0, v0, Lp0/a;->b:Lp0/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lp0/c;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/b;-><init>(Lp0/a;)V

    .line 53
    .line 54
    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/c;->y:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/c;->y:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/b;->y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->g()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lp0/b;->m:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lp0/b;->m:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 45
    .line 46
    iget-object v2, v2, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public final u(Landroidx/constraintlayout/core/c$a;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->l:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_17

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_16

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-wide v8, v5, Lp0/b;->k:J

    .line 42
    .line 43
    add-long/2addr v8, v6

    .line 44
    iput-wide v8, v5, Lp0/b;->k:J

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/c;->l:I

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    if-ge v9, v13, :cond_12

    .line 59
    .line 60
    iget-object v13, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 61
    .line 62
    aget-object v13, v13, v9

    .line 63
    .line 64
    iget-object v15, v13, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 65
    .line 66
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    if-ne v15, v1, :cond_3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/core/b;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/core/b;->b:F

    .line 81
    .line 82
    cmpg-float v1, v1, v4

    .line 83
    .line 84
    if-gez v1, :cond_a

    .line 85
    .line 86
    sget-boolean v1, Landroidx/constraintlayout/core/c;->u:Z

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget-object v1, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_3
    if-ge v14, v1, :cond_a

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 104
    .line 105
    invoke-interface {v4, v14}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-wide/from16 v17, v6

    .line 110
    .line 111
    iget-object v6, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpg-float v7, v6, v16

    .line 118
    .line 119
    if-gtz v7, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v7, 0x0

    .line 123
    :goto_4
    if-ge v7, v15, :cond_9

    .line 124
    .line 125
    iget-object v5, v4, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 126
    .line 127
    aget v5, v5, v7

    .line 128
    .line 129
    div-float/2addr v5, v6

    .line 130
    cmpg-float v19, v5, v8

    .line 131
    .line 132
    if-gez v19, :cond_6

    .line 133
    .line 134
    if-eq v7, v12, :cond_7

    .line 135
    .line 136
    :cond_6
    if-le v7, v12, :cond_8

    .line 137
    .line 138
    :cond_7
    iget v8, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 139
    .line 140
    move v12, v7

    .line 141
    move v11, v8

    .line 142
    move v10, v9

    .line 143
    move v8, v5

    .line 144
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move-wide/from16 v6, v17

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_6
    move-wide/from16 v17, v6

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move-wide/from16 v17, v6

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 163
    .line 164
    if-ge v14, v1, :cond_11

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 167
    .line 168
    iget-object v1, v1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 169
    .line 170
    aget-object v1, v1, v14

    .line 171
    .line 172
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 173
    .line 174
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpg-float v5, v4, v16

    .line 179
    .line 180
    if-gtz v5, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const/4 v5, 0x0

    .line 184
    :goto_8
    if-ge v5, v15, :cond_10

    .line 185
    .line 186
    iget-object v6, v1, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 187
    .line 188
    aget v6, v6, v5

    .line 189
    .line 190
    div-float/2addr v6, v4

    .line 191
    cmpg-float v7, v6, v8

    .line 192
    .line 193
    if-gez v7, :cond_d

    .line 194
    .line 195
    if-eq v5, v12, :cond_e

    .line 196
    .line 197
    :cond_d
    if-le v5, v12, :cond_f

    .line 198
    .line 199
    :cond_e
    move v12, v5

    .line 200
    move v8, v6

    .line 201
    move v10, v9

    .line 202
    move v11, v14

    .line 203
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-wide/from16 v6, v17

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_12
    move-wide/from16 v17, v6

    .line 217
    .line 218
    const/16 p1, 0x0

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    if-eq v10, v1, :cond_14

    .line 224
    .line 225
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 226
    .line 227
    aget-object v4, v4, v10

    .line 228
    .line 229
    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 230
    .line 231
    iput v1, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 232
    .line 233
    sget-object v1, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    iget-wide v5, v1, Lp0/b;->j:J

    .line 238
    .line 239
    add-long v5, v5, v17

    .line 240
    .line 241
    iput-wide v5, v1, Lp0/b;->j:J

    .line 242
    .line 243
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 244
    .line 245
    iget-object v1, v1, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 246
    .line 247
    aget-object v1, v1, v11

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 253
    .line 254
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->l(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_14
    const/4 v2, 0x1

    .line 261
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 262
    .line 263
    div-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    if-le v3, v1, :cond_15

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_15
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_16
    return v3

    .line 272
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_17
    const/16 p1, 0x0

    .line 277
    .line 278
    return p1
.end method

.method public v()Lp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->n:Lp0/a;

    .line 18
    .line 19
    iget-object v1, v0, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Lp0/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->j:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->f:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->m:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lp0/b;->d:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Lp0/b;->d:J

    .line 51
    .line 52
    iget-wide v2, v1, Lp0/b;->o:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lp0/b;->o:J

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 62
    .line 63
    iget-wide v1, v0, Lp0/b;->o:J

    .line 64
    .line 65
    iput-wide v1, v0, Lp0/b;->y:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lp0/b;->e:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Lp0/b;->e:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/c$a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->A(Landroidx/constraintlayout/core/c$a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lp0/b;->q:J

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, Lp0/b;->q:J

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/c;->l:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->f:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->d:Landroidx/constraintlayout/core/c$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->A(Landroidx/constraintlayout/core/c$a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v0, Landroidx/constraintlayout/core/c;->x:Lp0/b;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-wide v3, v0, Lp0/b;->p:J

    .line 75
    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, Lp0/b;->p:J

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
