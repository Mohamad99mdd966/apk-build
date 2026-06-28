.class public final LM1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/A;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM1/G;->a:Lr1/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LM1/s;LZ1/b$a;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    .line 5
    .line 6
    invoke-virtual {v3}, Lr1/A;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, LM1/s;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lr1/A;->U(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    .line 21
    .line 22
    invoke-virtual {v3}, Lr1/A;->K()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lr1/A;->V(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr1/A;->G()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-array v1, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, LM1/G;->a:Lr1/A;

    .line 51
    .line 52
    invoke-virtual {v6}, Lr1/A;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v4, v3}, LM1/s;->n([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LZ1/b;

    .line 63
    .line 64
    invoke-direct {v3, p2}, LZ1/b;-><init>(LZ1/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v5}, LZ1/b;->e([BI)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v3}, LM1/s;->i(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :goto_2
    invoke-interface {p1}, LM1/s;->e()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, LM1/s;->i(I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
