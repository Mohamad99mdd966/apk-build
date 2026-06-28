.class public Landroidx/media3/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/o$d;,
        Landroidx/media3/session/o$f;,
        Landroidx/media3/session/o$e;,
        Landroidx/media3/session/o$b;,
        Landroidx/media3/session/o$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/session/g;

.field public B:J

.field public C:J

.field public D:Landroidx/media3/session/C;

.field public E:Landroidx/media3/session/C$c;

.field public F:Landroid/os/Bundle;

.field public final a:Landroidx/media3/session/m;

.field public final b:Landroidx/media3/session/E;

.field public final c:Landroidx/media3/session/p;

.field public final d:Landroid/content/Context;

.field public final e:Lt2/b7;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Landroidx/media3/session/o$f;

.field public final i:Lr1/o;

.field public final j:Landroidx/media3/session/o$b;

.field public final k:Landroidx/collection/b;

.field public l:Lt2/b7;

.field public m:Landroidx/media3/session/o$e;

.field public n:Z

.field public o:Landroidx/media3/session/C;

.field public p:Landroid/app/PendingIntent;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/session/F;

.field public t:Landroidx/media3/common/L$b;

.field public u:Landroidx/media3/common/L$b;

.field public v:Landroidx/media3/common/L$b;

.field public w:Landroid/view/Surface;

.field public x:Landroid/view/SurfaceHolder;

.field public y:Landroid/view/TextureView;

.field public z:Lr1/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/C;->F:Landroidx/media3/session/C;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 7
    .line 8
    sget-object v0, Lr1/D;->c:Lr1/D;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    sget-object v0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    .line 33
    .line 34
    invoke-static {v0, v0}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 39
    .line 40
    new-instance v0, Lr1/o;

    .line 41
    .line 42
    sget-object v1, Lr1/f;->a:Lr1/f;

    .line 43
    .line 44
    new-instance v2, Lt2/S;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lt2/S;-><init>(Landroidx/media3/session/o;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p5, v1, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/session/o;->a:Landroidx/media3/session/m;

    .line 55
    .line 56
    const-string p2, "context must not be null"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "token must not be null"

    .line 62
    .line 63
    invoke-static {p3, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p1, Landroidx/media3/session/E;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/media3/session/E;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 74
    .line 75
    new-instance p1, Landroidx/media3/session/p;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/o;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 81
    .line 82
    new-instance p1, Landroidx/collection/b;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 88
    .line 89
    iput-object p3, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance p1, Lt2/T;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lt2/T;-><init>(Landroidx/media3/session/o;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    .line 99
    .line 100
    new-instance p1, Landroidx/media3/session/o$f;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/o$f;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/o$a;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    .line 107
    .line 108
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {p3}, Lt2/b7;->g()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p2, Landroidx/media3/session/o$e;

    .line 120
    .line 121
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/o$e;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/session/o$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/o$b;-><init>(Landroidx/media3/session/o;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    .line 132
    .line 133
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide p1, p0, Landroidx/media3/session/o;->B:J

    .line 139
    .line 140
    iput-wide p1, p0, Landroidx/media3/session/o;->C:J

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic A1(Landroidx/media3/common/K;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Landroidx/media3/session/o;Landroidx/media3/common/A;ZLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A3(Landroidx/media3/common/U;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroidx/media3/session/o$c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/U;->t()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lr1/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, v0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget p3, p1, Landroidx/media3/common/U$d;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p1, Landroidx/media3/common/U$d;->o:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p2, Landroidx/media3/common/U$b;->e:J

    .line 41
    .line 42
    cmp-long v2, v0, p4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Landroidx/media3/common/U$b;->e:J

    .line 53
    .line 54
    cmp-long v3, v1, p4

    .line 55
    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 61
    .line 62
    .line 63
    iget-wide p0, p2, Landroidx/media3/common/U$b;->e:J

    .line 64
    .line 65
    sub-long/2addr p4, p0

    .line 66
    new-instance p0, Landroidx/media3/session/o$c;

    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/o$c;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic B1(Landroidx/media3/session/o;Landroid/os/Bundle;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->W(Landroidx/media3/session/m;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B3(Landroidx/media3/common/U;II)Landroidx/media3/common/U$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/U$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 7
    .line 8
    .line 9
    iput p2, v0, Landroidx/media3/common/U$b;->c:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic C1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/C;->n:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/C;->x:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D1(Landroidx/media3/session/o;Landroidx/media3/common/c;ZLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/c;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->n1(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D2(Landroidx/media3/session/o;FLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->q2(Landroidx/media3/session/f;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E1(Landroidx/media3/session/o;Ljava/util/List;IILandroidx/media3/session/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object p0, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p5

    .line 9
    new-instance p5, Landroidx/media3/common/i;

    .line 10
    .line 11
    new-instance v1, Lt2/E1;

    .line 12
    .line 13
    invoke-direct {v1}, Lt2/E1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p5, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroidx/media3/session/o;->l:Lt2/b7;

    .line 24
    .line 25
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt2/b7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt2/b7;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->t4(Landroidx/media3/session/f;IIILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p4, p5}, Landroidx/media3/session/g;->k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/g;->Q3(Landroidx/media3/session/f;III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic E2(Landroidx/media3/session/o;Landroidx/media3/common/A;JLandroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p4

    .line 10
    move-wide v1, p2

    .line 11
    move-object p3, v0

    .line 12
    move p2, p5

    .line 13
    move-wide p4, v1

    .line 14
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->g2(Landroidx/media3/session/f;ILandroid/os/Bundle;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->g4(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/session/o;Landroidx/media3/common/G;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/G;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->p3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G2(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "MCImplBase"

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt2/a7;

    .line 11
    .line 12
    const-string v1, "SessionResult must not be null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt2/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v1, "Session operation failed"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lt2/a7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p1, v0}, Lt2/a7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lt2/a7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Lt2/a7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/o;->i4(ILt2/a7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/session/o;FLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->u2(Landroidx/media3/session/f;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H2(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/C;->t:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->s0(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;
    .locals 10

    .line 1
    iget-object v2, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    new-instance v7, Landroidx/media3/common/U$d;

    .line 22
    .line 23
    invoke-direct {v7}, Landroidx/media3/common/U$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    add-int v7, v6, p1

    .line 44
    .line 45
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroidx/media3/common/A;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/media3/session/o;->n3(Landroidx/media3/common/A;)Landroidx/media3/common/U$d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 79
    .line 80
    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 81
    .line 82
    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    .line 83
    .line 84
    if-lt v3, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    :cond_3
    move v5, v3

    .line 92
    iget-object v3, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 93
    .line 94
    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 95
    .line 96
    iget v3, v3, Landroidx/media3/common/L$e;->f:I

    .line 97
    .line 98
    if-lt v3, p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v3, v1

    .line 105
    :cond_4
    :goto_2
    const/4 v8, 0x5

    .line 106
    move-object v0, p0

    .line 107
    move-wide v6, p5

    .line 108
    move-object v1, v2

    .line 109
    move v2, v5

    .line 110
    move-wide v4, p3

    .line 111
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static synthetic I1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;ILandroidx/media3/session/m$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/m$c;->M(Landroidx/media3/session/m;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/o;->j4(ILcom/google/common/util/concurrent/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I2(Landroidx/media3/session/o;ZILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->Q4(Landroidx/media3/session/f;IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/U;->t()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_2

    .line 26
    .line 27
    if-lt v7, v5, :cond_0

    .line 28
    .line 29
    if-lt v7, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v8, Landroidx/media3/common/U$d;

    .line 32
    .line 33
    invoke-direct {v8}, Landroidx/media3/common/U$d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0}, Landroidx/media3/session/o;->v3(Landroidx/media3/session/C;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 59
    .line 60
    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 61
    .line 62
    iget v2, v2, Landroidx/media3/common/L$e;->f:I

    .line 63
    .line 64
    new-instance v8, Landroidx/media3/common/U$d;

    .line 65
    .line 66
    invoke-direct {v8}, Landroidx/media3/common/U$d;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-lt v3, v5, :cond_3

    .line 71
    .line 72
    if-ge v3, v6, :cond_3

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v10, 0x0

    .line 77
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    move v11, v3

    .line 85
    move-object v15, v4

    .line 86
    move v13, v5

    .line 87
    move v14, v6

    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget v1, v0, Landroidx/media3/session/C;->h:I

    .line 94
    .line 95
    iget-boolean v2, v0, Landroidx/media3/session/C;->i:Z

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/o;->f4(IZILandroidx/media3/common/U;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v11, v3

    .line 102
    move-object v15, v4

    .line 103
    move v13, v5

    .line 104
    move v14, v6

    .line 105
    if-ne v1, v12, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/session/C;->i:Z

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroidx/media3/common/U;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_5
    :goto_2
    move v3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-lt v1, v14, :cond_5

    .line 116
    .line 117
    sub-int v2, v14, v13

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v7, v3, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    .line 126
    .line 127
    :goto_4
    move v2, v3

    .line 128
    move v3, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v11, v3

    .line 131
    move-object v15, v4

    .line 132
    move v13, v5

    .line 133
    move v14, v6

    .line 134
    if-lt v11, v14, :cond_8

    .line 135
    .line 136
    sub-int v1, v14, v13

    .line 137
    .line 138
    sub-int v3, v11, v1

    .line 139
    .line 140
    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/o;->x3(Landroidx/media3/common/U;III)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v3, v2

    .line 146
    move v2, v11

    .line 147
    :goto_5
    const/4 v1, 0x4

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    if-ne v2, v12, :cond_9

    .line 151
    .line 152
    sget-object v2, Lt2/Z6;->k:Landroidx/media3/common/L$e;

    .line 153
    .line 154
    sget-object v3, Lt2/Z6;->l:Lt2/Z6;

    .line 155
    .line 156
    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v10, 0x4

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    if-eqz p3, :cond_a

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    move-wide/from16 v4, p4

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    const/4 v10, 0x4

    .line 170
    move-wide/from16 v6, p6

    .line 171
    .line 172
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v1, v7

    .line 178
    const/4 v10, 0x4

    .line 179
    new-instance v4, Landroidx/media3/common/U$d;

    .line 180
    .line 181
    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    new-instance v16, Landroidx/media3/common/L$e;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 199
    .line 200
    const/16 v26, -0x1

    .line 201
    .line 202
    const/16 v27, -0x1

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-wide/from16 v24, v22

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    move/from16 v21, v3

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v2, v22

    .line 220
    .line 221
    new-instance v4, Lt2/Z6;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/B;->c(JJ)I

    .line 228
    .line 229
    .line 230
    move-result v25

    .line 231
    const-wide/16 v26, 0x0

    .line 232
    .line 233
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-wide/from16 v30, v5

    .line 241
    .line 242
    move-wide/from16 v32, v2

    .line 243
    .line 244
    move-wide/from16 v23, v2

    .line 245
    .line 246
    move-wide/from16 v21, v5

    .line 247
    .line 248
    move-object/from16 v17, v16

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    invoke-direct/range {v16 .. v33}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v1, v7

    .line 265
    const/4 v10, 0x4

    .line 266
    const/4 v8, 0x4

    .line 267
    move-wide/from16 v4, p4

    .line 268
    .line 269
    move-wide/from16 v6, p6

    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_6
    iget v1, v0, Landroidx/media3/session/C;->y:I

    .line 276
    .line 277
    if-eq v1, v9, :cond_c

    .line 278
    .line 279
    if-eq v1, v10, :cond_c

    .line 280
    .line 281
    if-ge v13, v14, :cond_c

    .line 282
    .line 283
    invoke-virtual {v15}, Landroidx/media3/common/U;->t()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v14, v1, :cond_c

    .line 288
    .line 289
    if-lt v11, v13, :cond_c

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    return-object v0
.end method

.method public static synthetic J1(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->f2(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/C;->v:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->y4(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/L$e;

    .line 6
    .line 7
    new-instance v3, Landroidx/media3/common/U$d;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/media3/common/U$d;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v3, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 21
    .line 22
    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 23
    .line 24
    iget v12, v3, Landroidx/media3/common/L$e;->i:I

    .line 25
    .line 26
    iget v13, v3, Landroidx/media3/common/L$e;->j:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    move-wide/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lt2/Z6;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 42
    .line 43
    iget-boolean v4, v4, Lt2/Z6;->b:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 50
    .line 51
    iget-wide v8, v7, Lt2/Z6;->d:J

    .line 52
    .line 53
    move-wide v11, v8

    .line 54
    iget-wide v9, v7, Lt2/Z6;->e:J

    .line 55
    .line 56
    move-wide v12, v11

    .line 57
    iget v11, v7, Lt2/Z6;->f:I

    .line 58
    .line 59
    move-wide v14, v12

    .line 60
    iget-wide v12, v7, Lt2/Z6;->g:J

    .line 61
    .line 62
    move-wide/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v7, Lt2/Z6;->h:J

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    move-object/from16 p3, v3

    .line 69
    .line 70
    iget-wide v2, v7, Lt2/Z6;->i:J

    .line 71
    .line 72
    iget-wide v7, v7, Lt2/Z6;->j:J

    .line 73
    .line 74
    move-wide/from16 v18, v7

    .line 75
    .line 76
    move-wide/from16 v7, v16

    .line 77
    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move/from16 v2, p8

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic L1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic L2(Landroidx/media3/session/o;Landroid/app/PendingIntent;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->Z(Landroidx/media3/session/m;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/C$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/C$b;-><init>(Landroidx/media3/session/C;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/C$b;->B(Landroidx/media3/common/U;)Landroidx/media3/session/C$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 11
    .line 12
    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/media3/session/C$b;->o(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/media3/session/C$b;->n(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Landroidx/media3/session/C$b;->z(Lt2/Z6;)Landroidx/media3/session/C$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Landroidx/media3/session/C$b;->h(I)Landroidx/media3/session/C$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/C$b;->a()Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic M1(Landroidx/media3/session/o;Ljava/util/List;IJLandroidx/media3/session/g;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p5

    .line 6
    move-wide v2, p3

    .line 7
    move p4, p2

    .line 8
    move p2, p6

    .line 9
    move-wide p5, v2

    .line 10
    new-instance p3, Landroidx/media3/common/i;

    .line 11
    .line 12
    new-instance v1, Lt2/E1;

    .line 13
    .line 14
    invoke-direct {v1}, Lt2/E1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p3, v0}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Landroidx/media3/session/g;->U4(Landroidx/media3/session/f;ILandroid/os/IBinder;IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic M2(Landroidx/media3/common/c;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/o;Landroidx/media3/common/Z;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Z;->H()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->b5(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O1(Landroidx/media3/common/K;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->t1(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/o;ILandroidx/media3/common/A;Landroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/b7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/b7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->v2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/g;->H2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 38
    .line 39
    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/g;->k2(Landroidx/media3/session/f;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/C;->i:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P2(FLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(ZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/session/o;IIILandroidx/media3/session/g;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p4

    .line 6
    move p4, p2

    .line 7
    move p2, p5

    .line 8
    move p5, p3

    .line 9
    move p3, v0

    .line 10
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->f3(Landroidx/media3/session/f;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/session/o;Landroidx/media3/common/K;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/K;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->b3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->H4(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->K2(Landroidx/media3/session/f;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->N0(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/o;Landroid/view/Surface;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt2/X6;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->R4(Landroidx/media3/session/f;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/o;ZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/C;->r:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic T1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->Y1(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/o;Lt2/Y6;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->G(Landroidx/media3/session/m;Lt2/Y6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->p:Lq1/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->u(Lq1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U2(Landroidx/media3/session/o;Landroidx/media3/common/A;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->Z0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic V1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/C;->B:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->l0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->C0(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->N2(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W1(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->I2(Landroidx/media3/session/f;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/C;->y:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/o;Landroidx/media3/session/F;Landroidx/media3/session/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->D(Landroidx/media3/session/m;Landroidx/media3/session/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X1(Landroidx/media3/session/o;Ljava/util/List;ZLandroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/i;

    .line 4
    .line 5
    new-instance v1, Lt2/E1;

    .line 6
    .line 7
    invoke-direct {v1}, Lt2/E1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0, p4, v0, p2}, Landroidx/media3/session/g;->r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic X2(Landroidx/media3/session/o;)Lt2/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->v4(Landroidx/media3/session/f;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/session/o;ZLandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/C;->r:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/session/o;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z0(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m0(Landroidx/media3/common/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->p:Lq1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/session/o;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/C;->w:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a2(Landroidx/media3/session/o;ZILandroidx/media3/session/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroidx/media3/session/o;->j4(ILcom/google/common/util/concurrent/z;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/common/U$d;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/U$d;->n:I

    .line 15
    .line 16
    iget v3, v1, Landroidx/media3/common/U$d;->o:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, Landroidx/media3/common/U$d;->n:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v5, v3, v2

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iput v4, v1, Landroidx/media3/common/U$d;->o:I

    .line 38
    .line 39
    :goto_1
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Landroidx/media3/session/o;->B3(Landroidx/media3/common/U;II)Landroidx/media3/common/U$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroidx/media3/common/U$d;->n:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroidx/media3/common/U$d;->o:I

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/session/o;->m3(I)Landroidx/media3/common/U$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A4(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b2(Landroidx/media3/session/o;ILjava/util/List;Landroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/i;

    .line 4
    .line 5
    new-instance v1, Lt2/E1;

    .line 6
    .line 7
    invoke-direct {v1}, Lt2/E1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0, p4, p1, v0}, Landroidx/media3/session/g;->k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b(Landroidx/media3/common/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c2(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->h1(Landroidx/media3/session/f;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c3(Landroidx/media3/session/o;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->M3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A3(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d3(Landroidx/media3/session/o;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->k2(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/o;)Landroidx/media3/session/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f4(IZILandroidx/media3/common/U;II)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/U;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p2, p0, p1}, Landroidx/media3/common/U;->i(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lt p2, p4, :cond_2

    .line 17
    .line 18
    if-lt p2, p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return p2

    .line 25
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic g1(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g2(Landroidx/media3/session/o;IJLandroidx/media3/session/g;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p4

    .line 6
    move-wide v1, p2

    .line 7
    move p3, v0

    .line 8
    move p2, p5

    .line 9
    move-wide p4, v1

    .line 10
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->P2(Landroidx/media3/session/f;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/o;Landroidx/media3/session/m$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->v1(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i1(IILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Landroidx/media3/session/o;Landroidx/media3/session/m$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->u4(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j2(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->Q3(Landroidx/media3/session/f;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j3(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic k1(Landroidx/media3/common/A;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A0(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/L$b;->b()Landroidx/media3/common/L$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic l1(Landroidx/media3/session/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt2/Y;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/U$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/common/collect/ImmutableList$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroidx/media3/session/B;->d(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/common/U$c;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic m1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->l2(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/media3/common/L$c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m3(I)Landroidx/media3/common/U$b;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/U$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic n1(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->s2(Landroidx/media3/session/f;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n3(Landroidx/media3/common/A;)Landroidx/media3/common/U$d;
    .locals 22

    .line 1
    new-instance v1, Landroidx/media3/common/U$d;

    .line 2
    .line 3
    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic o1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->d2(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o2(Landroidx/media3/session/o;Landroid/view/Surface;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/L$d;->F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p2(Landroidx/media3/common/G;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/C;->C:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->r0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r1(ILandroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/C;->h:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/C;->A:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->K(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->r4(Landroidx/media3/session/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->o1(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Landroidx/media3/session/o;JLandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->o2(Landroidx/media3/session/f;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v3(Landroidx/media3/session/C;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 2
    .line 3
    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/L$e;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static synthetic w1(Landroidx/media3/session/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/p;->r5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic w2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->R2(Landroidx/media3/session/f;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/session/o;Ljava/util/List;Landroidx/media3/session/g;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/i;

    .line 4
    .line 5
    new-instance v1, Lt2/E1;

    .line 6
    .line 7
    invoke-direct {v1}, Lt2/E1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p3, v0}, Landroidx/media3/session/g;->D2(Landroidx/media3/session/f;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic x2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/C;->r:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x3(Landroidx/media3/common/U;III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/U$d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/U$d;->o:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/U$d;->n:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method

.method public static synthetic y1(Landroidx/media3/common/Z;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Landroidx/media3/session/o;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt2/j1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lt2/j1;-><init>(Landroidx/media3/session/o;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->b4(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt2/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lt2/u1;-><init>(Landroidx/media3/session/o;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/o;->N3(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt2/G1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lt2/G1;-><init>(Landroidx/media3/session/o;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->b4(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public B0(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt2/i1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lt2/i1;-><init>(Landroidx/media3/session/o;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->N3(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lt2/Q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt2/Q;-><init>(Landroidx/media3/session/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/o;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->l0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroidx/media3/common/U$d;

    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/media3/common/U$d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v2, v0, Landroidx/media3/common/U$d;->i:Z

    .line 52
    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/o;->g4(IJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0}, Landroidx/media3/session/o;->b0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v0, v5

    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/o;->g4(IJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/K;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/K;-><init>(Landroidx/media3/session/o;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->f3(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C3()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/C;->h:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/o;->j3(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/C;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->p(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/C;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public D3(I)Landroidx/media3/session/g;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MCImplBase"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 42
    .line 43
    return-object p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Lt2/f0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lt2/f0;-><init>(Landroidx/media3/session/o;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->m4(ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/C;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public E3(Lt2/X6;)Landroidx/media3/session/g;
    .locals 2

    .line 1
    iget v0, p1, Lt2/X6;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Controller isn\'t allowed to call custom session command:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MCImplBase"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 46
    .line 47
    return-object p1
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/m1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/m1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final F3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MCImplBase"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public G()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/w1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/w1;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public G0(I)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/y1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/y1;-><init>(Landroidx/media3/session/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/session/C;->r:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    iget v2, v0, Landroidx/media3/common/o;->b:I

    .line 29
    .line 30
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/common/o;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/C;->s:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 47
    .line 48
    new-instance v1, Lt2/z1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lt2/z1;-><init>(Landroidx/media3/session/o;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public G3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/o;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/s0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/s0;-><init>(Landroidx/media3/session/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/session/C;->r:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/o;->b:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 43
    .line 44
    new-instance v1, Lt2/t0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lt2/t0;-><init>(Landroidx/media3/session/o;I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1e

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 55
    .line 56
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/b1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/b1;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->p0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->h4(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public I0()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/U;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/U;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->L0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    neg-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->h4(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/session/o$c;)Landroidx/media3/session/C;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 6
    .line 7
    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 8
    .line 9
    iget v8, v2, Landroidx/media3/common/L$e;->f:I

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/o$c;->a(Landroidx/media3/session/o$c;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroidx/media3/common/U$b;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/media3/common/U$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 21
    .line 22
    .line 23
    new-instance v15, Landroidx/media3/common/U$b;

    .line 24
    .line 25
    invoke-direct {v15}, Landroidx/media3/common/U$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    const/16 v21, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v22

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/o;->K0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lr1/X;->S0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/U$b;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long v24, v6, v9

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    cmp-long v6, v22, v24

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v6, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 66
    .line 67
    iget-object v6, v6, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 68
    .line 69
    iget v6, v6, Landroidx/media3/common/L$e;->i:I

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    invoke-static {v4}, Lr1/a;->h(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/media3/common/L$e;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget v5, v3, Landroidx/media3/common/U$b;->c:I

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 84
    .line 85
    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    .line 88
    .line 89
    iget-wide v9, v3, Landroidx/media3/common/U$b;->e:J

    .line 90
    .line 91
    add-long v9, v9, v24

    .line 92
    .line 93
    invoke-static {v9, v10}, Lr1/X;->z1(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-wide v11, v3, Landroidx/media3/common/U$b;->e:J

    .line 98
    .line 99
    add-long v11, v11, v24

    .line 100
    .line 101
    invoke-static {v11, v12}, Lr1/X;->z1(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v14, -0x1

    .line 107
    move-object v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v6, v7

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroidx/media3/common/U$d;

    .line 120
    .line 121
    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v5, v15, Landroidx/media3/common/U$b;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 127
    .line 128
    .line 129
    new-instance v27, Landroidx/media3/common/L$e;

    .line 130
    .line 131
    iget v11, v15, Landroidx/media3/common/U$b;->c:I

    .line 132
    .line 133
    iget-object v12, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    .line 134
    .line 135
    iget-wide v5, v15, Landroidx/media3/common/U$b;->e:J

    .line 136
    .line 137
    add-long v5, v5, v22

    .line 138
    .line 139
    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v7, v15, Landroidx/media3/common/U$b;->e:J

    .line 144
    .line 145
    add-long v7, v7, v22

    .line 146
    .line 147
    invoke-static {v7, v8}, Lr1/X;->z1(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, -0x1

    .line 152
    .line 153
    const/16 v20, -0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move v14, v2

    .line 158
    move-object v1, v15

    .line 159
    move-object/from16 v9, v27

    .line 160
    .line 161
    move-wide v15, v5

    .line 162
    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-virtual {v0, v3, v9, v6}, Landroidx/media3/session/C;->o(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)Landroidx/media3/session/C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v21, :cond_3

    .line 171
    .line 172
    cmp-long v2, v22, v24

    .line 173
    .line 174
    if-gez v2, :cond_4

    .line 175
    .line 176
    :cond_3
    move-object/from16 v27, v9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 180
    .line 181
    iget-wide v1, v1, Lt2/Z6;->g:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sub-long v5, v22, v24

    .line 188
    .line 189
    sub-long/2addr v1, v5

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    add-long v22, v22, v1

    .line 197
    .line 198
    new-instance v26, Lt2/Z6;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v29

    .line 204
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v31

    .line 208
    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v33

    .line 212
    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/session/B;->c(JJ)I

    .line 221
    .line 222
    .line 223
    move-result v35

    .line 224
    invoke-static {v1, v2}, Lr1/X;->z1(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v42

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    move-object/from16 v27, v9

    .line 245
    .line 246
    invoke-direct/range {v26 .. v43}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v26

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :goto_1
    new-instance v26, Lt2/Z6;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v29

    .line 262
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v31

    .line 266
    iget-wide v2, v1, Landroidx/media3/common/U$b;->e:J

    .line 267
    .line 268
    add-long v2, v2, v22

    .line 269
    .line 270
    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v33

    .line 274
    iget-wide v2, v1, Landroidx/media3/common/U$b;->e:J

    .line 275
    .line 276
    add-long v2, v2, v22

    .line 277
    .line 278
    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/session/B;->c(JJ)I

    .line 287
    .line 288
    .line 289
    move-result v35

    .line 290
    iget-wide v1, v1, Landroidx/media3/common/U$b;->e:J

    .line 291
    .line 292
    add-long v1, v1, v22

    .line 293
    .line 294
    invoke-static {v1, v2}, Lr1/X;->z1(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v42

    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const-wide/16 v36, 0x0

    .line 301
    .line 302
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-direct/range {v26 .. v43}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v26

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->p:Lq1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public K0()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/o;->B:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/session/o;->C:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/media3/session/m;->b1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/session/o;->B:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/C;->A:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/L$e;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public M0()Landroidx/media3/session/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/D;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lr1/D;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 27
    .line 28
    new-instance v1, Lt2/t1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lt2/t1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/r1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/r1;-><init>(Landroidx/media3/session/o;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/session/C;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 33
    .line 34
    new-instance v1, Lt2/s1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lt2/s1;-><init>(Landroidx/media3/session/o;Z)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    new-instance v0, Lt2/F1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt2/F1;-><init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->r3(Lt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N3(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroidx/media3/common/U$d;

    .line 52
    .line 53
    invoke-direct {v11}, Landroidx/media3/common/U$d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7, v1, v4, v6}, Lr1/X;->R0(Ljava/util/List;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7, v8}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroidx/media3/common/U;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/session/o;->x0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    add-int/2addr v1, v6

    .line 93
    :goto_1
    move v13, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-gt v4, v3, :cond_3

    .line 96
    .line 97
    if-le v6, v3, :cond_3

    .line 98
    .line 99
    sub-int v1, v3, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-le v4, v3, :cond_4

    .line 103
    .line 104
    if-gt v6, v3, :cond_4

    .line 105
    .line 106
    add-int v1, v3, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v13, v3

    .line 110
    :goto_2
    new-instance v1, Landroidx/media3/common/U$d;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 116
    .line 117
    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 118
    .line 119
    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 120
    .line 121
    iget v4, v4, Landroidx/media3/common/L$e;->f:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Landroidx/media3/common/U$d;->n:I

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {v12, v13, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    .line 135
    .line 136
    add-int v14, v1, v4

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/session/o;->K0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual {v0}, Landroidx/media3/session/o;->q0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v19, 0x5

    .line 149
    .line 150
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public O3(Lt2/Z6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->p4(Lt2/Z6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/C;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 4
    .line 5
    new-instance v1, Lt2/x0;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lt2/x0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 17
    .line 18
    new-instance v0, Lt2/J0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p5}, Lt2/J0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 p5, 0xb

    .line 24
    .line 25
    invoke-virtual {p3, p5, v0}, Lr1/o;->h(ILr1/o$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 35
    .line 36
    new-instance v0, Lt2/S0;

    .line 37
    .line 38
    invoke-direct {v0, p3, p6}, Lt2/S0;-><init>(Landroidx/media3/common/A;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p5, p3, v0}, Lr1/o;->h(ILr1/o$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 46
    .line 47
    iget-object p5, p2, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 48
    .line 49
    if-eq p3, p5, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 61
    .line 62
    new-instance p6, Lt2/T0;

    .line 63
    .line 64
    invoke-direct {p6, p5}, Lt2/T0;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p3, v0, p6}, Lr1/o;->h(ILr1/o$a;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 75
    .line 76
    new-instance p6, Lt2/U0;

    .line 77
    .line 78
    invoke-direct {p6, p5}, Lt2/U0;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, p6}, Lr1/o;->h(ILr1/o$a;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    .line 85
    .line 86
    iget-object p5, p2, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    .line 87
    .line 88
    invoke-virtual {p3, p5}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 95
    .line 96
    new-instance p5, Lt2/V0;

    .line 97
    .line 98
    invoke-direct {p5, p2}, Lt2/V0;-><init>(Landroidx/media3/session/C;)V

    .line 99
    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 106
    .line 107
    iget-object p5, p2, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    .line 108
    .line 109
    invoke-virtual {p3, p5}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 116
    .line 117
    new-instance p5, Lt2/W0;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lt2/W0;-><init>(Landroidx/media3/session/C;)V

    .line 120
    .line 121
    .line 122
    const/16 p6, 0xe

    .line 123
    .line 124
    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/C;->w:Z

    .line 128
    .line 129
    iget-boolean p5, p2, Landroidx/media3/session/C;->w:Z

    .line 130
    .line 131
    if-eq p3, p5, :cond_7

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 134
    .line 135
    new-instance p5, Lt2/X0;

    .line 136
    .line 137
    invoke-direct {p5, p2}, Lt2/X0;-><init>(Landroidx/media3/session/C;)V

    .line 138
    .line 139
    .line 140
    const/4 p6, 0x3

    .line 141
    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget p3, p1, Landroidx/media3/session/C;->y:I

    .line 145
    .line 146
    iget p5, p2, Landroidx/media3/session/C;->y:I

    .line 147
    .line 148
    if-eq p3, p5, :cond_8

    .line 149
    .line 150
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 151
    .line 152
    new-instance p5, Lt2/Y0;

    .line 153
    .line 154
    invoke-direct {p5, p2}, Lt2/Y0;-><init>(Landroidx/media3/session/C;)V

    .line 155
    .line 156
    .line 157
    const/4 p6, 0x4

    .line 158
    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz p4, :cond_9

    .line 162
    .line 163
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 164
    .line 165
    new-instance p5, Lt2/Z0;

    .line 166
    .line 167
    invoke-direct {p5, p2, p4}, Lt2/Z0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 p4, 0x5

    .line 171
    invoke-virtual {p3, p4, p5}, Lr1/o;->h(ILr1/o$a;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget p3, p1, Landroidx/media3/session/C;->x:I

    .line 175
    .line 176
    iget p4, p2, Landroidx/media3/session/C;->x:I

    .line 177
    .line 178
    if-eq p3, p4, :cond_a

    .line 179
    .line 180
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 181
    .line 182
    new-instance p4, Lt2/y0;

    .line 183
    .line 184
    invoke-direct {p4, p2}, Lt2/y0;-><init>(Landroidx/media3/session/C;)V

    .line 185
    .line 186
    .line 187
    const/4 p5, 0x6

    .line 188
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/C;->v:Z

    .line 192
    .line 193
    iget-boolean p4, p2, Landroidx/media3/session/C;->v:Z

    .line 194
    .line 195
    if-eq p3, p4, :cond_b

    .line 196
    .line 197
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 198
    .line 199
    new-instance p4, Lt2/z0;

    .line 200
    .line 201
    invoke-direct {p4, p2}, Lt2/z0;-><init>(Landroidx/media3/session/C;)V

    .line 202
    .line 203
    .line 204
    const/4 p5, 0x7

    .line 205
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 209
    .line 210
    iget-object p4, p2, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 211
    .line 212
    invoke-virtual {p3, p4}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 219
    .line 220
    new-instance p4, Lt2/A0;

    .line 221
    .line 222
    invoke-direct {p4, p2}, Lt2/A0;-><init>(Landroidx/media3/session/C;)V

    .line 223
    .line 224
    .line 225
    const/16 p5, 0xc

    .line 226
    .line 227
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget p3, p1, Landroidx/media3/session/C;->h:I

    .line 231
    .line 232
    iget p4, p2, Landroidx/media3/session/C;->h:I

    .line 233
    .line 234
    if-eq p3, p4, :cond_d

    .line 235
    .line 236
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 237
    .line 238
    new-instance p4, Lt2/B0;

    .line 239
    .line 240
    invoke-direct {p4, p2}, Lt2/B0;-><init>(Landroidx/media3/session/C;)V

    .line 241
    .line 242
    .line 243
    const/16 p5, 0x8

    .line 244
    .line 245
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/C;->i:Z

    .line 249
    .line 250
    iget-boolean p4, p2, Landroidx/media3/session/C;->i:Z

    .line 251
    .line 252
    if-eq p3, p4, :cond_e

    .line 253
    .line 254
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 255
    .line 256
    new-instance p4, Lt2/C0;

    .line 257
    .line 258
    invoke-direct {p4, p2}, Lt2/C0;-><init>(Landroidx/media3/session/C;)V

    .line 259
    .line 260
    .line 261
    const/16 p5, 0x9

    .line 262
    .line 263
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 267
    .line 268
    iget-object p4, p2, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 269
    .line 270
    invoke-virtual {p3, p4}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_f

    .line 275
    .line 276
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 277
    .line 278
    new-instance p4, Lt2/D0;

    .line 279
    .line 280
    invoke-direct {p4, p2}, Lt2/D0;-><init>(Landroidx/media3/session/C;)V

    .line 281
    .line 282
    .line 283
    const/16 p5, 0xf

    .line 284
    .line 285
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget p3, p1, Landroidx/media3/session/C;->n:F

    .line 289
    .line 290
    iget p4, p2, Landroidx/media3/session/C;->n:F

    .line 291
    .line 292
    cmpl-float p3, p3, p4

    .line 293
    .line 294
    if-eqz p3, :cond_10

    .line 295
    .line 296
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 297
    .line 298
    new-instance p4, Lt2/E0;

    .line 299
    .line 300
    invoke-direct {p4, p2}, Lt2/E0;-><init>(Landroidx/media3/session/C;)V

    .line 301
    .line 302
    .line 303
    const/16 p5, 0x16

    .line 304
    .line 305
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 309
    .line 310
    iget-object p4, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 311
    .line 312
    invoke-virtual {p3, p4}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_11

    .line 317
    .line 318
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 319
    .line 320
    new-instance p4, Lt2/G0;

    .line 321
    .line 322
    invoke-direct {p4, p2}, Lt2/G0;-><init>(Landroidx/media3/session/C;)V

    .line 323
    .line 324
    .line 325
    const/16 p5, 0x14

    .line 326
    .line 327
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object p3, p1, Landroidx/media3/session/C;->p:Lq1/d;

    .line 331
    .line 332
    iget-object p3, p3, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iget-object p4, p2, Landroidx/media3/session/C;->p:Lq1/d;

    .line 335
    .line 336
    iget-object p4, p4, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-nez p3, :cond_12

    .line 343
    .line 344
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 345
    .line 346
    new-instance p4, Lt2/H0;

    .line 347
    .line 348
    invoke-direct {p4, p2}, Lt2/H0;-><init>(Landroidx/media3/session/C;)V

    .line 349
    .line 350
    .line 351
    const/16 p5, 0x1b

    .line 352
    .line 353
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 357
    .line 358
    new-instance p4, Lt2/I0;

    .line 359
    .line 360
    invoke-direct {p4, p2}, Lt2/I0;-><init>(Landroidx/media3/session/C;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 367
    .line 368
    iget-object p4, p2, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 369
    .line 370
    invoke-virtual {p3, p4}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_13

    .line 375
    .line 376
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 377
    .line 378
    new-instance p4, Lt2/K0;

    .line 379
    .line 380
    invoke-direct {p4, p2}, Lt2/K0;-><init>(Landroidx/media3/session/C;)V

    .line 381
    .line 382
    .line 383
    const/16 p5, 0x1d

    .line 384
    .line 385
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget p3, p1, Landroidx/media3/session/C;->r:I

    .line 389
    .line 390
    iget p4, p2, Landroidx/media3/session/C;->r:I

    .line 391
    .line 392
    if-ne p3, p4, :cond_14

    .line 393
    .line 394
    iget-boolean p3, p1, Landroidx/media3/session/C;->s:Z

    .line 395
    .line 396
    iget-boolean p4, p2, Landroidx/media3/session/C;->s:Z

    .line 397
    .line 398
    if-eq p3, p4, :cond_15

    .line 399
    .line 400
    :cond_14
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 401
    .line 402
    new-instance p4, Lt2/L0;

    .line 403
    .line 404
    invoke-direct {p4, p2}, Lt2/L0;-><init>(Landroidx/media3/session/C;)V

    .line 405
    .line 406
    .line 407
    const/16 p5, 0x1e

    .line 408
    .line 409
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget-object p3, p1, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    .line 413
    .line 414
    iget-object p4, p2, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    .line 415
    .line 416
    invoke-virtual {p3, p4}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-nez p3, :cond_16

    .line 421
    .line 422
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 423
    .line 424
    new-instance p4, Lt2/M0;

    .line 425
    .line 426
    invoke-direct {p4, p2}, Lt2/M0;-><init>(Landroidx/media3/session/C;)V

    .line 427
    .line 428
    .line 429
    const/16 p5, 0x19

    .line 430
    .line 431
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/C;->A:J

    .line 435
    .line 436
    iget-wide p5, p2, Landroidx/media3/session/C;->A:J

    .line 437
    .line 438
    cmp-long v0, p3, p5

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 443
    .line 444
    new-instance p4, Lt2/N0;

    .line 445
    .line 446
    invoke-direct {p4, p2}, Lt2/N0;-><init>(Landroidx/media3/session/C;)V

    .line 447
    .line 448
    .line 449
    const/16 p5, 0x10

    .line 450
    .line 451
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/C;->B:J

    .line 455
    .line 456
    iget-wide p5, p2, Landroidx/media3/session/C;->B:J

    .line 457
    .line 458
    cmp-long v0, p3, p5

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 463
    .line 464
    new-instance p4, Lt2/O0;

    .line 465
    .line 466
    invoke-direct {p4, p2}, Lt2/O0;-><init>(Landroidx/media3/session/C;)V

    .line 467
    .line 468
    .line 469
    const/16 p5, 0x11

    .line 470
    .line 471
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/C;->C:J

    .line 475
    .line 476
    iget-wide p5, p2, Landroidx/media3/session/C;->C:J

    .line 477
    .line 478
    cmp-long v0, p3, p5

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 483
    .line 484
    new-instance p4, Lt2/P0;

    .line 485
    .line 486
    invoke-direct {p4, p2}, Lt2/P0;-><init>(Landroidx/media3/session/C;)V

    .line 487
    .line 488
    .line 489
    const/16 p5, 0x12

    .line 490
    .line 491
    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    iget-object p1, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 495
    .line 496
    iget-object p3, p2, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 497
    .line 498
    invoke-virtual {p1, p3}, Landroidx/media3/common/Z;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_1a

    .line 503
    .line 504
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 505
    .line 506
    new-instance p3, Lt2/R0;

    .line 507
    .line 508
    invoke-direct {p3, p2}, Lt2/R0;-><init>(Landroidx/media3/session/C;)V

    .line 509
    .line 510
    .line 511
    const/16 p2, 0x13

    .line 512
    .line 513
    invoke-virtual {p1, p2, p3}, Lr1/o;->h(ILr1/o$a;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 517
    .line 518
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q3(Landroidx/media3/common/L$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 56
    .line 57
    new-instance v1, Lt2/H;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lt2/H;-><init>(Landroidx/media3/session/o;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lt2/I;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lt2/I;-><init>(Landroidx/media3/session/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/n1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/n1;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/session/C;->r:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroidx/media3/common/o;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/media3/session/C;->s:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 47
    .line 48
    new-instance v2, Lt2/o1;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lt2/o1;-><init>(Landroidx/media3/session/o;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lr1/o;->h(ILr1/o$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr1/o;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public R3(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    .line 35
    .line 36
    invoke-static {p2, v3}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 75
    .line 76
    new-instance v0, Lt2/E;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lt2/E;-><init>(Landroidx/media3/session/o;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-virtual {p2, v3, v0}, Lr1/o;->k(ILr1/o$a;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lt2/F;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lt2/F;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/F;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lt2/G;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lt2/G;-><init>(Landroidx/media3/session/o;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 4
    .line 5
    return-object v0
.end method

.method public S3(Landroidx/media3/session/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MCImplBase"

    .line 6
    .line 7
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/session/c;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/o;->p:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/session/c;->e:Landroidx/media3/session/F;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/session/c;->f:Landroidx/media3/common/L$b;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/media3/session/c;->g:Landroidx/media3/common/L$b;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/media3/session/c;->k:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/media3/session/c;->j:Landroidx/media3/session/C;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    new-instance v3, Lt2/b7;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt2/b7;->h()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v6, p1, Landroidx/media3/session/c;->a:I

    .line 83
    .line 84
    iget v7, p1, Landroidx/media3/session/c;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lt2/b7;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    .line 93
    .line 94
    iget-object v10, p1, Landroidx/media3/session/c;->h:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v3 .. v10}, Lt2/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/media3/session/m;->d1()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/y;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/o;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/o;->g4(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v4, Landroidx/media3/common/U$d;

    .line 59
    .line 60
    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v0, Landroidx/media3/common/U$d;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/o;->g4(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public T3(ILt2/X6;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lt2/A;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p1}, Lt2/A;-><init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lt2/l0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lt2/l0;-><init>(Landroidx/media3/session/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 56
    .line 57
    new-instance v0, Lt2/m0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lt2/m0;-><init>(Landroidx/media3/session/o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->M3(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public U3(ILt2/Y6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lt2/D;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lt2/D;-><init>(Landroidx/media3/session/o;Lt2/Y6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/C;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public V3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lt2/H1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lt2/H1;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public W3(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/B;->g(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/common/L$b;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/media3/session/C;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/C$c;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, v9

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/collection/b;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/C$c;->c:Landroidx/media3/session/C$c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 56
    .line 57
    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/B;->g(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/common/L$b;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Landroidx/media3/session/C;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 67
    .line 68
    iget-object p2, v3, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/media3/common/L$e;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, v3, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/media3/common/L$e;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/C;->f:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget p1, v4, Landroidx/media3/session/C;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 122
    .line 123
    iget-object p2, v4, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget p1, v4, Landroidx/media3/session/C;->k:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    :goto_3
    iget p1, v3, Landroidx/media3/session/C;->u:I

    .line 141
    .line 142
    iget p2, v4, Landroidx/media3/session/C;->u:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    iget-boolean p1, v3, Landroidx/media3/session/C;->t:Z

    .line 147
    .line 148
    iget-boolean v1, v4, Landroidx/media3/session/C;->t:Z

    .line 149
    .line 150
    if-eq p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move-object v2, p0

    .line 154
    move-object v6, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :goto_6
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/o;->P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public X(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt2/X;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lt2/X;-><init>(Landroidx/media3/session/o;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->g4(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/C0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/C0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt2/C;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lt2/C;-><init>(Landroidx/media3/session/o;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/C;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public Z3(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/o;->p:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lt2/z;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lt2/z;-><init>(Landroidx/media3/session/o;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/O;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/O;-><init>(Landroidx/media3/session/o;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/C;->i:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->t(Z)Landroidx/media3/session/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 31
    .line 32
    new-instance v1, Lt2/P;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lt2/P;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/j0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/K;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 37
    .line 38
    new-instance v1, Lt2/u0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lt2/u0;-><init>(Landroidx/media3/common/K;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b4(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/o;->q0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v4, 0x0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v8}, Landroidx/media3/session/o;->I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 56
    .line 57
    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/common/L$e;->c:I

    .line 60
    .line 61
    if-lt v4, p1, :cond_2

    .line 62
    .line 63
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 4
    .line 5
    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt2/N;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lt2/N;-><init>(Landroidx/media3/session/o;ILandroidx/media3/common/A;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/o;->c4(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c4(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    move-object v8, v0

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    move/from16 v0, p2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v8, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/media3/session/o;->K0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v8}, Landroidx/media3/session/o;->q0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    move v10, v2

    .line 60
    invoke-static/range {v9 .. v15}, Landroidx/media3/session/o;->H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, Landroidx/media3/session/o;->K0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v8}, Landroidx/media3/session/o;->q0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/media3/session/o;->I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v8, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 80
    .line 81
    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 82
    .line 83
    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v8

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->e4(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/o$e;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/o$e;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/o;->d4()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt2/Y;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d4()Z
    .locals 5

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1001

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt2/b7;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 26
    .line 27
    invoke-virtual {v4}, Lt2/b7;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "bind to "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " failed"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "MCImplBase"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public e(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/d0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/d0;-><init>(Landroidx/media3/session/o;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/C;->n:F

    .line 21
    .line 22
    cmpl-float v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->z(F)Landroidx/media3/session/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 33
    .line 34
    new-instance v1, Lt2/e0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lt2/e0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/L$e;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final e4(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/g$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lt2/f;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4, p1}, Lt2/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt2/f;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/g;->T1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Failed to call connection request."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/C;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final f3(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p2, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/o;->q0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/o;->H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    move-object v12, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Lt2/r0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lt2/r0;-><init>(Landroidx/media3/session/o;Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final g4(IJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/o;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/o;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x2

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/o;->z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/common/L$e;

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    cmp-long v18, v13, v5

    .line 64
    .line 65
    if-nez v18, :cond_4

    .line 66
    .line 67
    move-wide/from16 v7, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v7, v13

    .line 71
    :goto_1
    if-nez v18, :cond_5

    .line 72
    .line 73
    move-wide/from16 v9, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-wide v9, v13

    .line 77
    :goto_2
    const/4 v11, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    move/from16 v6, p1

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v34, 0x2

    .line 90
    .line 91
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    new-instance v16, Lt2/Z6;

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 105
    .line 106
    iget-boolean v6, v6, Lt2/Z6;->b:Z

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 113
    .line 114
    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 115
    .line 116
    iget-wide v8, v7, Lt2/Z6;->d:J

    .line 117
    .line 118
    if-nez v18, :cond_6

    .line 119
    .line 120
    move-wide/from16 v23, v4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-wide/from16 v23, v13

    .line 124
    .line 125
    :goto_3
    iget-wide v10, v7, Lt2/Z6;->h:J

    .line 126
    .line 127
    iget-wide v4, v7, Lt2/Z6;->i:J

    .line 128
    .line 129
    if-nez v18, :cond_7

    .line 130
    .line 131
    const-wide/16 v32, 0x0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-wide/from16 v32, v13

    .line 135
    .line 136
    :goto_4
    const/16 v25, 0x0

    .line 137
    .line 138
    const-wide/16 v26, 0x0

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    move-wide/from16 v30, v4

    .line 143
    .line 144
    move/from16 v18, v6

    .line 145
    .line 146
    move-wide/from16 v21, v8

    .line 147
    .line 148
    move-wide/from16 v28, v10

    .line 149
    .line 150
    invoke-direct/range {v16 .. v33}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v15, 0x1

    .line 161
    const/16 v34, 0x2

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/session/o;->J3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/session/o$c;)Landroidx/media3/session/C;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_5
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 178
    .line 179
    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 180
    .line 181
    iget v2, v2, Landroidx/media3/common/L$e;->c:I

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 184
    .line 185
    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 186
    .line 187
    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 188
    .line 189
    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    .line 190
    .line 191
    if-eq v2, v3, :cond_9

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v4, 0x0

    .line 196
    :goto_6
    if-nez v4, :cond_b

    .line 197
    .line 198
    iget-object v2, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 199
    .line 200
    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 201
    .line 202
    iget-wide v2, v2, Landroidx/media3/common/L$e;->g:J

    .line 203
    .line 204
    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 205
    .line 206
    iget-object v5, v5, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 207
    .line 208
    iget-object v5, v5, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 209
    .line 210
    iget-wide v5, v5, Landroidx/media3/common/L$e;->g:J

    .line 211
    .line 212
    cmp-long v7, v2, v5

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    return-void

    .line 218
    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_8
    move-object v4, v2

    .line 229
    move-object v5, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    const/4 v3, 0x0

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt2/Z6;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/C1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lt2/C1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/C;->a(Landroidx/media3/common/c;)Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 37
    .line 38
    new-instance v0, Lt2/D1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lt2/D1;-><init>(Landroidx/media3/common/c;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public h3()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt2/Q0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt2/Q0;-><init>(Landroidx/media3/session/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/o;->M3(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h4(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/o;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/C;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public i3(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final i4(ILt2/a7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lt2/a7;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/g;->r2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "MCImplBase"

    .line 17
    .line 18
    const-string p2, "Error in sending"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/C;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public j(ZI)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/g1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lt2/g1;-><init>(Landroidx/media3/session/o;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-boolean v0, p2, Landroidx/media3/session/C;->s:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/session/C;->r:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 33
    .line 34
    new-instance v0, Lt2/h1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lt2/h1;-><init>(Landroidx/media3/session/o;Z)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j4(ILcom/google/common/util/concurrent/z;)V
    .locals 1

    .line 1
    new-instance v0, Lt2/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lt2/L;-><init>(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/l1;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->b4(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k0(II)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/a1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lt2/a1;-><init>(Landroidx/media3/session/o;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/session/C;->r:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iget v1, p2, Landroidx/media3/common/o;->b:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    iget p2, p2, Landroidx/media3/common/o;->c:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/C;->s:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 47
    .line 48
    new-instance v0, Lt2/c1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lt2/c1;-><init>(Landroidx/media3/session/o;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public k4(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lt2/W;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/W;-><init>(Landroidx/media3/session/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lt2/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lt2/c0;-><init>(Landroidx/media3/session/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/session/C;->y:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l4(Ljava/util/List;IJZ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/media3/common/A;

    .line 30
    .line 31
    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->c0(Landroidx/media3/common/A;I)Landroidx/media3/common/U$d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->G(I)Landroidx/media3/common/U$b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/common/U;->t()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v6, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 68
    .line 69
    move-wide/from16 v6, p3

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/U;IJ)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    const/4 v4, -0x1

    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 85
    .line 86
    iget-boolean v2, v2, Landroidx/media3/session/C;->i:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/media3/common/U;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v13, v2

    .line 93
    move-wide v6, v8

    .line 94
    :goto_2
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v2, v4, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 101
    .line 102
    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 103
    .line 104
    iget v6, v2, Landroidx/media3/common/L$e;->c:I

    .line 105
    .line 106
    iget-wide v11, v2, Landroidx/media3/common/L$e;->g:J

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/media3/common/U;->t()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt v6, v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 121
    .line 122
    iget-boolean v2, v2, Landroidx/media3/session/C;->i:Z

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/media3/common/U;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v13, v2

    .line 129
    move-wide v6, v8

    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v13, v6

    .line 133
    move-wide v6, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v13, v2

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v0, v3, v13, v6, v7}, Landroidx/media3/session/o;->z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    if-nez v23, :cond_a

    .line 142
    .line 143
    new-instance v11, Landroidx/media3/common/L$e;

    .line 144
    .line 145
    const-wide/16 v23, 0x0

    .line 146
    .line 147
    cmp-long v1, v6, v8

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    move-wide/from16 v17, v23

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-wide/from16 v17, v6

    .line 155
    .line 156
    :goto_4
    if-nez v1, :cond_7

    .line 157
    .line 158
    move-wide/from16 v19, v23

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-wide/from16 v19, v6

    .line 162
    .line 163
    :goto_5
    const/16 v21, -0x1

    .line 164
    .line 165
    const/16 v22, -0x1

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v8, v23

    .line 176
    .line 177
    new-instance v24, Lt2/Z6;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v27

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    move-wide/from16 v31, v8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-wide/from16 v31, v6

    .line 189
    .line 190
    :goto_6
    if-nez v1, :cond_9

    .line 191
    .line 192
    move-wide/from16 v40, v8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-wide/from16 v40, v6

    .line 196
    .line 197
    :goto_7
    const/16 v26, 0x0

    .line 198
    .line 199
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const-wide/16 v34, 0x0

    .line 207
    .line 208
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    invoke-direct/range {v24 .. v41}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v24

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    new-instance v26, Landroidx/media3/common/L$e;

    .line 227
    .line 228
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v14, v1

    .line 233
    check-cast v14, Landroidx/media3/common/A;

    .line 234
    .line 235
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->a(Landroidx/media3/session/o$c;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v19

    .line 255
    const/16 v21, -0x1

    .line 256
    .line 257
    const/16 v22, -0x1

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v11, v26

    .line 262
    .line 263
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    .line 264
    .line 265
    .line 266
    new-instance v25, Lt2/Z6;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v28

    .line 272
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v32

    .line 280
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v41

    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const-wide/16 v35, 0x0

    .line 298
    .line 299
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-direct/range {v25 .. v42}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v25

    .line 313
    .line 314
    :goto_8
    iget-object v6, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 315
    .line 316
    const/4 v7, 0x4

    .line 317
    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v6, v1, Landroidx/media3/session/C;->y:I

    .line 322
    .line 323
    if-eq v13, v4, :cond_d

    .line 324
    .line 325
    if-eq v6, v10, :cond_d

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_c

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_b
    const/4 v6, 0x2

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    :goto_9
    const/4 v6, 0x4

    .line 339
    :cond_d
    :goto_a
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 352
    .line 353
    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/4 v4, 0x0

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    move-object v3, v4

    .line 368
    :goto_b
    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 369
    .line 370
    iget-object v5, v5, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v5, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_f

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    :goto_c
    move-object v5, v4

    .line 388
    move-object v4, v3

    .line 389
    goto :goto_e

    .line 390
    :cond_10
    :goto_d
    const/4 v4, 0x3

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_c

    .line 396
    :goto_e
    const/4 v3, 0x0

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/d1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/d1;-><init>(Landroidx/media3/session/o;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    .line 21
    .line 22
    iget v1, v0, Landroidx/media3/common/K;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 41
    .line 42
    new-instance v1, Lt2/e1;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lt2/e1;-><init>(Landroidx/media3/common/K;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/L$e;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final m4(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/o;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/media3/session/C;->t:Z

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/session/C;->x:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/o;->B:J

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/media3/session/o;->C:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroidx/media3/session/m;->b1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/media3/session/o;->B:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Landroidx/media3/session/o;->C:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lt2/Z;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lt2/Z;-><init>(Landroidx/media3/session/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/o;->m4(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lt2/q0;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lt2/q0;-><init>(Landroidx/media3/session/o;Ljava/util/List;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n4(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 44
    .line 45
    new-instance v1, Lt2/x1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lt2/x1;-><init>(Landroidx/media3/session/o;Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->M3(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    .line 71
    .line 72
    new-instance p1, Lt2/I1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lt2/I1;-><init>(Landroidx/media3/session/o;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/g0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/g0;-><init>(Landroidx/media3/session/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/C;->h:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->p(I)Landroidx/media3/session/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 31
    .line 32
    new-instance v1, Lt2/h0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lt2/h0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt2/n0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lt2/n0;-><init>(Landroidx/media3/session/o;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/o;->g4(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 4
    .line 5
    new-instance v1, Lt2/a7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lt2/a7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/E;->a(Ljava/lang/Object;)Landroidx/media3/session/E$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/E$a;->L()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/o$d;->a(Landroidx/media3/session/g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MCImplBase"

    .line 36
    .line 37
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 52
    .line 53
    new-instance p2, Lt2/a7;

    .line 54
    .line 55
    const/16 p3, -0x64

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lt2/a7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Lt2/a7;

    .line 65
    .line 66
    const/4 p2, -0x4

    .line 67
    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/o;->P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/C;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/C;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final p3(Landroidx/media3/session/o$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/o$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p4(Lt2/Z6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 12
    .line 13
    iget-wide v1, v0, Lt2/Z6;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Lt2/Z6;->c:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/session/B;->b(Lt2/Z6;Lt2/Z6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lt2/V;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lt2/V;-><init>(Landroidx/media3/session/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/o;->m4(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget v0, v0, Lt2/Z6;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-boolean v1, v0, Lt2/Z6;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/media3/common/L$e;->h:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final q3(Landroidx/media3/session/o$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/o$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    instance-of v1, p1, Landroidx/media3/session/E$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/E$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/E$a;->L()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 40
    .line 41
    new-instance v2, Lt2/a7;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3}, Lt2/a7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Synchronous command takes too long on the session side."

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public r(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lt2/F0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lt2/F0;-><init>(Landroidx/media3/session/o;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt2/B;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lt2/B;-><init>(Landroidx/media3/session/o;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->f3(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r3(Lt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->s3(ILt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/o;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/session/o;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/o$b;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroidx/media3/session/g;->g1(Landroidx/media3/session/f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr1/o;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    .line 50
    .line 51
    new-instance v1, Lt2/f1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lt2/f1;-><init>(Landroidx/media3/session/o;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x7530

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/E;->b(JLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lt2/o0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt2/o0;-><init>(Landroidx/media3/session/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Lt2/Z6;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final s3(ILt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/o;->E3(Lt2/X6;)Landroidx/media3/session/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->D3(I)Landroidx/media3/session/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/o;->F3(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lt2/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lt2/a0;-><init>(Landroidx/media3/session/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 21
    .line 22
    new-instance v2, Lt2/Z6;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 27
    .line 28
    iget-object v4, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 29
    .line 30
    iget-boolean v3, v3, Lt2/Z6;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 37
    .line 38
    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 39
    .line 40
    iget-wide v8, v7, Lt2/Z6;->d:J

    .line 41
    .line 42
    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 43
    .line 44
    iget-wide v10, v7, Landroidx/media3/common/L$e;->g:J

    .line 45
    .line 46
    move-wide v12, v10

    .line 47
    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/B;->c(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    .line 54
    .line 55
    iget-wide v14, v7, Lt2/Z6;->h:J

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v7, Lt2/Z6;->i:J

    .line 61
    .line 62
    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    .line 63
    .line 64
    move-wide/from16 v17, v2

    .line 65
    .line 66
    iget-wide v2, v7, Landroidx/media3/common/L$e;->g:J

    .line 67
    .line 68
    move-wide/from16 v20, v2

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move-wide/from16 v16, v17

    .line 74
    .line 75
    move-wide/from16 v18, v20

    .line 76
    .line 77
    move-wide v7, v8

    .line 78
    move-object v2, v10

    .line 79
    move-wide v9, v12

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 90
    .line 91
    iget v2, v1, Landroidx/media3/session/C;->y:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 105
    .line 106
    new-instance v2, Lt2/b0;

    .line 107
    .line 108
    invoke-direct {v2}, Lt2/b0;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 116
    .line 117
    invoke-virtual {v1}, Lr1/o;->f()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lt2/J;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt2/J;-><init>(Landroidx/media3/session/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/v1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lt2/v1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t3()Lt2/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/k1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lt2/k1;-><init>(Landroidx/media3/session/o;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public u3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/A1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt2/A1;-><init>(Landroidx/media3/session/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/session/C;->r:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroidx/media3/common/o;->b:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/media3/session/C;->s:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 43
    .line 44
    new-instance v2, Lt2/B1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lt2/B1;-><init>(Landroidx/media3/session/o;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lr1/o;->h(ILr1/o$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr1/o;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/C;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/p1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/p1;-><init>(Landroidx/media3/session/o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/session/C;->r:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/o;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 47
    .line 48
    new-instance v1, Lt2/q1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lt2/q1;-><init>(Landroidx/media3/session/o;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lt2/p0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lt2/p0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w3()Landroidx/media3/session/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->a:Landroidx/media3/session/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->n4(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/o;->v3(Landroidx/media3/session/C;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(IILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt2/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Lt2/M;-><init>(Landroidx/media3/session/o;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->c4(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/i0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/i0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->x(Landroidx/media3/common/Z;)Landroidx/media3/session/C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 31
    .line 32
    new-instance v1, Lt2/k0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lt2/k0;-><init>(Landroidx/media3/common/Z;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public y3()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/C;->h:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/o;->j3(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/C;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->i(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/v0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt2/v0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/G;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->n(Landroidx/media3/common/G;)Landroidx/media3/session/C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 37
    .line 38
    new-instance v1, Lt2/w0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lt2/w0;-><init>(Landroidx/media3/common/G;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    .line 49
    .line 50
    invoke-virtual {p1}, Lr1/o;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->i3(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/common/U$d;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/U$b;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/U;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->E0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroidx/media3/common/U$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-static {p3, p4}, Lr1/X;->S0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/o;->A3(Landroidx/media3/common/U;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroidx/media3/session/o$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
