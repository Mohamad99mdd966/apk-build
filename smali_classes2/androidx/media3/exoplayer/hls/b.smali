.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/j;


# static fields
.field public static final f:LM1/L;


# instance fields
.field public final a:LM1/r;

.field public final b:Landroidx/media3/common/v;

.field public final c:Lr1/H;

.field public final d:Lh2/r$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/L;

    .line 2
    .line 3
    invoke-direct {v0}, LM1/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:LM1/L;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM1/r;Landroidx/media3/common/v;Lr1/H;)V
    .locals 6

    .line 1
    sget-object v4, Lh2/r$a;->a:Lh2/r$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    return-void
.end method

.method public constructor <init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(LM1/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/b;->f:LM1/L;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LM1/r;->d(LM1/s;LM1/L;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b(LM1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/r;->b(LM1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, LM1/r;->c(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/r;->e()LM1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq2/J;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Le2/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM1/r;->e()LM1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq2/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lq2/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lq2/e;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Ld2/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public f()Landroidx/media3/exoplayer/hls/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 11
    .line 12
    invoke-interface {v0}, LM1/r;->e()LM1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lr1/a;->i(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 49
    .line 50
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/t;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/exoplayer/hls/t;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/t;-><init>(Ljava/lang/String;Lr1/H;Lh2/r$a;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v1, v0, Lq2/h;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lq2/h;

    .line 76
    .line 77
    invoke-direct {v0}, Lq2/h;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, Lq2/b;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lq2/b;

    .line 86
    .line 87
    invoke-direct {v0}, Lq2/b;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, v0, Lq2/e;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lq2/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lq2/e;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, v0, Ld2/f;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ld2/f;

    .line 106
    .line 107
    invoke-direct {v0}, Ld2/f;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/hls/b;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    .line 118
    .line 119
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Unexpected extractor type for recreation: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
