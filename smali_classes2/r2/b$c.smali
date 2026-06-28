.class public final Lr2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LM1/t;

.field public final b:LM1/T;

.field public final c:Lr2/c;

.field public final d:Landroidx/media3/common/v;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LM1/t;LM1/T;Lr2/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b$c;->a:LM1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/b$c;->b:LM1/T;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/b$c;->c:Lr2/c;

    .line 9
    .line 10
    iget p1, p3, Lr2/c;->b:I

    .line 11
    .line 12
    iget p2, p3, Lr2/c;->f:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Lr2/c;->e:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lr2/c;->c:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    mul-int p2, p2, p1

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0xa

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lr2/b$c;->e:I

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/common/v$b;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/media3/common/v$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p3, Lr2/c;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p3, Lr2/c;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Landroidx/media3/common/v$b;->i0(I)Landroidx/media3/common/v$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lr2/b$c;->d:Landroidx/media3/common/v;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "Expected block size: "

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "; got: "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p1, p3, Lr2/c;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method


# virtual methods
.method public a(LM1/s;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lr2/b$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lr2/b$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lr2/b$c;->b:LM1/T;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lr2/b$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lr2/b$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lr2/b$c;->c:Lr2/c;

    .line 47
    .line 48
    iget v2, v1, Lr2/c;->e:I

    .line 49
    .line 50
    iget v4, v0, Lr2/b$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lr2/b$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lr2/b$c;->h:J

    .line 58
    .line 59
    iget v1, v1, Lr2/c;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lr1/X;->g1(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, Lr2/b$c;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    iget-object v11, v0, Lr2/b$c;->b:LM1/T;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, LM1/T;->a(JIIILM1/T$a;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v7, v0, Lr2/b$c;->h:J

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    add-long/2addr v7, v4

    .line 91
    iput-wide v7, v0, Lr2/b$c;->h:J

    .line 92
    .line 93
    iput v1, v0, Lr2/b$c;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public b(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/b$c;->a:LM1/t;

    .line 2
    .line 3
    new-instance v1, Lr2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/b$c;->c:Lr2/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lr2/e;-><init>(Lr2/c;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr2/b$c;->b:LM1/T;

    .line 17
    .line 18
    iget-object p2, p0, Lr2/b$c;->d:Landroidx/media3/common/v;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/b$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr2/b$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lr2/b$c;->h:J

    .line 9
    .line 10
    return-void
.end method
