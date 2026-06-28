.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final d:LM1/x;


# instance fields
.field public final a:Lq2/c;

.field public final b:Lr1/A;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/b;->d:LM1/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq2/b;->a:Lq2/c;

    .line 10
    .line 11
    new-instance v0, Lr1/A;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq2/b;->b:Lr1/A;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()[LM1/r;
    .locals 3

    .line 1
    new-instance v0, Lq2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/b;-><init>()V

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


# virtual methods
.method public b(LM1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b;->a:Lq2/c;

    .line 2
    .line 3
    new-instance v1, Lq2/K$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lq2/K$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lq2/c;->e(LM1/t;Lq2/K$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LM1/t;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM1/M$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LM1/M$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LM1/t;->e(LM1/M;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq2/b;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lq2/b;->a:Lq2/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq2/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lq2/b;->b:Lr1/A;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr1/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, LM1/s;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lq2/b;->b:Lr1/A;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lr1/A;->U(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lq2/b;->b:Lr1/A;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lr1/A;->T(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lq2/b;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lq2/b;->a:Lq2/c;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lq2/c;->f(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lq2/b;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lq2/b;->a:Lq2/c;

    .line 44
    .line 45
    iget-object p2, p0, Lq2/b;->b:Lr1/A;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lq2/c;->b(Lr1/A;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 7

    .line 1
    new-instance v0, Lr1/A;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, LM1/s;->n([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/A;->K()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, LM1/s;->e()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, LM1/s;->i(I)V

    .line 33
    .line 34
    .line 35
    move v4, v3

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v5, v2, v6}, LM1/s;->n([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/A;->N()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb77

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, LM1/s;->e()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    sub-int v1, v4, v3

    .line 62
    .line 63
    const/16 v5, 0x2000

    .line 64
    .line 65
    if-lt v1, v5, :cond_0

    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    invoke-interface {p1, v4}, LM1/s;->i(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    const/4 v6, 0x4

    .line 75
    if-lt v1, v6, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LM1/b;->g([B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v5}, LM1/s;->i(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v4}, Lr1/A;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lr1/A;->G()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, v4, 0xa

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-interface {p1, v4}, LM1/s;->i(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
