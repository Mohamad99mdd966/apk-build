.class public final Landroidx/media3/exoplayer/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements LI1/H$a;
.implements Landroidx/media3/exoplayer/g1$d;
.implements Landroidx/media3/exoplayer/s$a;
.implements Landroidx/media3/exoplayer/i1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/H0$f;,
        Landroidx/media3/exoplayer/H0$e;,
        Landroidx/media3/exoplayer/H0$h;,
        Landroidx/media3/exoplayer/H0$b;,
        Landroidx/media3/exoplayer/H0$c;,
        Landroidx/media3/exoplayer/H0$d;,
        Landroidx/media3/exoplayer/H0$g;
    }
.end annotation


# static fields
.field public static final p0:J


# instance fields
.field public A:Landroidx/media3/exoplayer/H0$e;

.field public B:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:[Landroidx/media3/exoplayer/l1;

.field public a0:Z

.field public final b:Ljava/util/Set;

.field public b0:Z

.field public final c:[Landroidx/media3/exoplayer/n1;

.field public c0:Z

.field public final d:LI1/H;

.field public d0:Z

.field public final e:LI1/I;

.field public e0:I

.field public final f:Landroidx/media3/exoplayer/K0;

.field public f0:Landroidx/media3/exoplayer/H0$h;

.field public final g:LJ1/e;

.field public g0:J

.field public final h:Lr1/l;

.field public h0:J

.field public final i:Landroid/os/HandlerThread;

.field public i0:I

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Landroidx/media3/common/U$d;

.field public k0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final l:Landroidx/media3/common/U$b;

.field public l0:J

.field public final m:J

.field public m0:J

.field public final n:Z

.field public n0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public final o:Landroidx/media3/exoplayer/s;

.field public o0:Landroidx/media3/common/U;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lr1/f;

.field public final r:Landroidx/media3/exoplayer/H0$f;

.field public final s:Landroidx/media3/exoplayer/R0;

.field public final t:Landroidx/media3/exoplayer/g1;

.field public final u:Landroidx/media3/exoplayer/J0;

.field public final v:J

.field public final w:Lx1/F1;

.field public final x:Z

.field public y:Landroidx/media3/exoplayer/q1;

.field public z:Landroidx/media3/exoplayer/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/H0;->p0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/l1;LI1/H;LI1/I;Landroidx/media3/exoplayer/K0;LJ1/e;IZLx1/a;Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/J0;JZZLandroid/os/Looper;Lr1/f;Landroidx/media3/exoplayer/H0$f;Lx1/F1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p17

    .line 2
    iput-object v9, p0, Landroidx/media3/exoplayer/H0;->r:Landroidx/media3/exoplayer/H0$f;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/H0;->d:LI1/H;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->g:LJ1/e;

    move/from16 v10, p6

    .line 8
    iput v10, p0, Landroidx/media3/exoplayer/H0;->Z:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, p0, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 12
    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->v:J

    .line 13
    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->l0:J

    move/from16 v3, p13

    .line 14
    iput-boolean v3, p0, Landroidx/media3/exoplayer/H0;->U:Z

    move/from16 v3, p14

    .line 15
    iput-boolean v3, p0, Landroidx/media3/exoplayer/H0;->x:Z

    .line 16
    iput-object v5, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 17
    iput-object v6, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 18
    iput-object v8, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 20
    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->X:J

    .line 21
    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/K0;->i(Lx1/F1;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->m:J

    .line 22
    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/K0;->h(Lx1/F1;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->n:Z

    .line 23
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    .line 24
    invoke-static {p3}, Landroidx/media3/exoplayer/h1;->k(LI1/I;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 25
    new-instance v3, Landroidx/media3/exoplayer/H0$e;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 26
    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/n1;

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    .line 27
    invoke-virtual {p2}, LI1/H;->d()Landroidx/media3/exoplayer/n1$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 29
    aget-object v4, p1, v3

    invoke-interface {v4, v3, v6, v5}, Landroidx/media3/exoplayer/l1;->F(ILx1/F1;Lr1/f;)V

    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v9, p1, v3

    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->u()Landroidx/media3/exoplayer/n1;

    move-result-object v9

    aput-object v9, v4, v3

    if-eqz v0, :cond_0

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/n1;->v(Landroidx/media3/exoplayer/n1$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/s;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/s$a;Lr1/f;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    .line 35
    new-instance p1, Landroidx/media3/common/U$d;

    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 36
    new-instance p1, Landroidx/media3/common/U$b;

    invoke-direct {p1}, Landroidx/media3/common/U$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 37
    invoke-virtual {p2, p0, v1}, LI1/H;->e(LI1/H$a;LJ1/e;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    .line 39
    invoke-interface {v5, p2, p1}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object p2

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/R0;

    new-instance v1, Landroidx/media3/exoplayer/F0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/F0;-><init>(Landroidx/media3/exoplayer/H0;)V

    invoke-direct {v0, v2, p2, v1, v8}, Landroidx/media3/exoplayer/R0;-><init>(Lx1/a;Lr1/l;Landroidx/media3/exoplayer/O0$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/g1;

    invoke-direct {v0, p0, v2, p2, v6}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/g1$d;Lx1/a;Lr1/l;Lx1/F1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    if-eqz v7, :cond_2

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    .line 43
    iput-object v7, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    invoke-interface {v5, p1, p0}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    return-void
.end method

.method public static E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/U$d;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/U$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static F(LI1/C;)[Landroidx/media3/common/v;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LI1/F;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/v;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LI1/F;->a(I)Landroidx/media3/common/v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/H0$h;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i1;->h()Landroidx/media3/common/U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/H0;->E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v6, v3, v9

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/H0;->E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/H0$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Landroidx/media3/common/U$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Landroidx/media3/common/U$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroidx/media3/common/U$d;->n:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/media3/exoplayer/H0$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/U$b;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method public static H0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/H0$h;Landroidx/media3/exoplayer/R0;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/H0$g;
    .locals 30

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/H0$g;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/H0$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 32
    .line 33
    iget-object v8, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/H0;->a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->s:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const/4 v15, 0x0

    .line 58
    const/4 v0, -0x1

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    move/from16 v4, p5

    .line 71
    .line 72
    move-object/from16 v5, p6

    .line 73
    .line 74
    move-object/from16 v6, p7

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-wide v2, v11

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/H0$h;->c:J

    .line 99
    .line 100
    cmp-long v1, v3, v17

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    .line 111
    .line 112
    move-wide v2, v11

    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    move-wide v2, v1

    .line 126
    const/4 v1, -0x1

    .line 127
    const/4 v4, 0x1

    .line 128
    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 129
    .line 130
    const/4 v14, 0x4

    .line 131
    if-ne v5, v14, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_4
    const/4 v14, 0x0

    .line 137
    :goto_5
    move-wide/from16 v25, v2

    .line 138
    .line 139
    move v3, v1

    .line 140
    move-wide/from16 v0, v25

    .line 141
    .line 142
    move/from16 v27, v4

    .line 143
    .line 144
    move/from16 v25, v5

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v3, p5

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    const/4 v13, -0x1

    .line 156
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v3, v1

    .line 174
    :goto_6
    move-wide v0, v11

    .line 175
    :goto_7
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    :goto_8
    const/16 v27, 0x0

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v13, :cond_9

    .line 188
    .line 189
    iget-object v5, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 190
    .line 191
    move/from16 v2, p4

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    move-object v4, v8

    .line 195
    move-object v6, v0

    .line 196
    move-object/from16 v0, p6

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move-object v0, v6

    .line 203
    move-object v6, v1

    .line 204
    if-ne v2, v13, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v14, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    move v1, v2

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_9
    move v3, v1

    .line 215
    move-object v8, v4

    .line 216
    move-wide v0, v11

    .line 217
    move/from16 v26, v14

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move-object v4, v8

    .line 223
    cmp-long v1, v11, v17

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    .line 232
    .line 233
    move v3, v1

    .line 234
    move-object v8, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    if-eqz v10, :cond_c

    .line 237
    .line 238
    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 239
    .line 240
    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 246
    .line 247
    iget v2, v6, Landroidx/media3/common/U$b;->c:I

    .line 248
    .line 249
    move-object/from16 v5, p6

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    .line 256
    .line 257
    iget-object v2, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 258
    .line 259
    iget-object v3, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/media3/common/U$b;->p()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    add-long/2addr v1, v11

    .line 272
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 277
    .line 278
    move-wide/from16 v28, v1

    .line 279
    .line 280
    move-object v1, v5

    .line 281
    move-wide/from16 v4, v28

    .line 282
    .line 283
    move-object v2, v6

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    move-wide v2, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_b
    move-object v8, v4

    .line 301
    move-wide v2, v11

    .line 302
    :goto_a
    move-wide v0, v2

    .line 303
    const/4 v3, -0x1

    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    move-object v8, v4

    .line 312
    move-wide v0, v11

    .line 313
    const/4 v3, -0x1

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :goto_b
    if-eq v3, v13, :cond_d

    .line 317
    .line 318
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, p6

    .line 326
    .line 327
    move-object/from16 v2, p7

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v6, v0

    .line 334
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    move-wide/from16 v23, v17

    .line 345
    .line 346
    :goto_c
    move-object/from16 v3, p3

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_d
    move-object/from16 v6, p0

    .line 350
    .line 351
    move-object/from16 v2, p7

    .line 352
    .line 353
    move-wide/from16 v23, v0

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    invoke-virtual {v3, v6, v8, v0, v1}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 361
    .line 362
    if-eq v4, v13, :cond_f

    .line 363
    .line 364
    iget v5, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 365
    .line 366
    if-eq v5, v13, :cond_e

    .line 367
    .line 368
    if-lt v4, v5, :cond_e

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_e
    const/4 v4, 0x0

    .line 372
    goto :goto_f

    .line 373
    :cond_f
    :goto_e
    const/4 v4, 0x1

    .line 374
    :goto_f
    iget-object v5, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_10
    const/16 v16, 0x0

    .line 398
    .line 399
    :goto_10
    invoke-virtual {v6, v8, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move v8, v10

    .line 404
    move-wide v10, v11

    .line 405
    move-wide/from16 v14, v23

    .line 406
    .line 407
    move-object v12, v3

    .line 408
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/H0;->W(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U$b;J)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v16, :cond_11

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    :cond_11
    move-object v12, v9

    .line 417
    :cond_12
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->s:J

    .line 430
    .line 431
    :cond_13
    :goto_11
    move-wide/from16 v21, v0

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_14
    iget-object v0, v12, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v6, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 437
    .line 438
    .line 439
    iget v0, v12, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 440
    .line 441
    iget v1, v12, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Landroidx/media3/common/U$b;->m(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v0, v1, :cond_15

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/media3/common/U$b;->i()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    goto :goto_11

    .line 454
    :cond_15
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :goto_12
    new-instance v19, Landroidx/media3/exoplayer/H0$g;

    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    move-wide/from16 v23, v14

    .line 462
    .line 463
    invoke-direct/range {v19 .. v27}, Landroidx/media3/exoplayer/H0$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    .line 464
    .line 465
    .line 466
    return-object v19
.end method

.method public static I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/H0$h;->a:Landroidx/media3/common/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/U;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/H0$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/H0$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Landroidx/media3/common/U$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Landroidx/media3/common/U$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroidx/media3/common/U$d;->n:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/H0$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/U;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/U;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    const/4 p4, -0x1

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/U;->h(ILandroidx/media3/common/U$b;Landroidx/media3/common/U$d;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroidx/media3/common/U$b;->c:I

    .line 89
    .line 90
    return p0
.end method

.method public static W(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/U$b;->t(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/U$b;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/U$b;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/U$b;->t(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static Y(Landroidx/media3/exoplayer/l1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/l1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/U$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->u(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->v(Landroidx/media3/exoplayer/i1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/H0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/H0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->c0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/H0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/H0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/H0;)Lr1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A([ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LI1/I;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LI1/I;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/H0;->y(IZJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/O0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->e0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->i0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->j0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->g0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->h0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/l1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lr1/l;->l(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/H0;->g0:J

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/l1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    const-string v9, "Reset failed."

    .line 78
    .line 79
    invoke-static {v8, v9, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/H0;->e0:I

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 88
    .line 89
    iget-object v5, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 90
    .line 91
    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 92
    .line 93
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 104
    .line 105
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 106
    .line 107
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/H0;->a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 115
    .line 116
    iget-wide v8, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 120
    .line 121
    iget-wide v8, v0, Landroidx/media3/exoplayer/h1;->c:J

    .line 122
    .line 123
    :goto_6
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 126
    .line 127
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/H0;->I(Landroidx/media3/common/U;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    move-wide v11, v6

    .line 163
    move-wide v9, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    move-wide v11, v6

    .line 166
    move-wide v9, v8

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->f()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v1, Landroidx/media3/exoplayer/H0;->Y:Z

    .line 174
    .line 175
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 178
    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    instance-of v3, v0, Landroidx/media3/exoplayer/j1;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    check-cast v0, Landroidx/media3/exoplayer/j1;

    .line 186
    .line 187
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g1;->q()LF1/G;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/j1;->J(LF1/G;)Landroidx/media3/exoplayer/j1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v3, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    if-eq v3, v6, :cond_6

    .line 201
    .line 202
    iget-object v3, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 210
    .line 211
    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    .line 212
    .line 213
    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroidx/media3/common/U$d;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    .line 226
    .line 227
    iget-object v6, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 230
    .line 231
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    .line 232
    .line 233
    .line 234
    move-object v7, v0

    .line 235
    move-object v8, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_6
    move-object v7, v0

    .line 238
    move-object v8, v5

    .line 239
    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/h1;

    .line 240
    .line 241
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 242
    .line 243
    iget v13, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 244
    .line 245
    if-eqz p4, :cond_7

    .line 246
    .line 247
    :goto_9
    move-object v14, v2

    .line 248
    goto :goto_a

    .line 249
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    if-eqz v4, :cond_8

    .line 253
    .line 254
    sget-object v2, LF1/O;->d:LF1/O;

    .line 255
    .line 256
    :goto_b
    move-object/from16 v16, v2

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :goto_c
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    .line 265
    .line 266
    :goto_d
    move-object/from16 v17, v2

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :goto_e
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_f
    move-object/from16 v18, v0

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_a
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 285
    .line 286
    iget-boolean v2, v0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 287
    .line 288
    iget v3, v0, Landroidx/media3/exoplayer/h1;->m:I

    .line 289
    .line 290
    iget v4, v0, Landroidx/media3/exoplayer/h1;->n:I

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 293
    .line 294
    const-wide/16 v30, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const-wide/16 v26, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    move-wide/from16 v24, v11

    .line 304
    .line 305
    move-wide/from16 v28, v11

    .line 306
    .line 307
    move-object/from16 v23, v0

    .line 308
    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    move/from16 v21, v3

    .line 312
    .line 313
    move/from16 v22, v4

    .line 314
    .line 315
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    .line 316
    .line 317
    .line 318
    iput-object v6, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 319
    .line 320
    if-eqz p3, :cond_b

    .line 321
    .line 322
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->G()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->y()V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void
.end method

.method public final B1()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/O0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/k;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 54
    .line 55
    iget-wide v1, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 56
    .line 57
    cmp-long v3, v5, v1

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 64
    .line 65
    iget-wide v3, v1, Landroidx/media3/exoplayer/h1;->c:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v1, v2

    .line 70
    move-wide v11, v5

    .line 71
    move-wide v4, v3

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v6, v2

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/s;->i(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 107
    .line 108
    iget-wide v5, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 109
    .line 110
    invoke-virtual {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/H0;->d0(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/media3/exoplayer/H0$e;->d:Z

    .line 124
    .line 125
    xor-int/lit8 v8, v1, 0x1

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 128
    .line 129
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 130
    .line 131
    iget-wide v5, v1, Landroidx/media3/exoplayer/h1;->c:J

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    move-object v1, v4

    .line 135
    move-wide v4, v5

    .line 136
    move-wide v6, v2

    .line 137
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/h1;->o(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iput-wide v3, v2, Landroidx/media3/exoplayer/h1;->q:J

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v1, Landroidx/media3/exoplayer/h1;->r:J

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 173
    .line 174
    iget-boolean v2, v1, Landroidx/media3/exoplayer/h1;->l:Z

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget v2, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-ne v2, v3, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 196
    .line 197
    iget v1, v1, Landroidx/media3/common/K;->a:F

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v1, v1, v2

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->E()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/J0;->b(JJ)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, Landroidx/media3/common/K;->a:F

    .line 226
    .line 227
    cmpl-float v2, v2, v1

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v2, v2, Landroidx/media3/common/K;->a:F

    .line 253
    .line 254
    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->l0:J

    .line 2
    .line 3
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/P0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->U:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 23
    .line 24
    return-void
.end method

.method public final C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/K;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    .line 66
    .line 67
    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/A$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/J0;->a(Landroidx/media3/common/A$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/H0;->G(Landroidx/media3/common/U;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/J0;->e(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/U;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/J0;->e(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final D([LI1/C;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LI1/F;->a(I)Landroidx/media3/common/v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final D0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/O0;->B(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/s;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/l1;->D(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->n0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->W:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lr1/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->X:J

    .line 20
    .line 21
    return-void
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->G(Landroidx/media3/common/U;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final E1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI1/I;->c:[LI1/C;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LI1/C;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final declared-synchronized F1(Lcom/google/common/base/t;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 3
    .line 4
    invoke-interface {v0}, Lr1/f;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 29
    .line 30
    invoke-interface {v3}, Lr1/f;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 42
    .line 43
    invoke-interface {p2}, Lr1/f;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final G(Landroidx/media3/common/U;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/U$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/U$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/U$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lr1/X;->S0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/U$b;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V
    .locals 9

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
    invoke-virtual {p2}, Landroidx/media3/common/U;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/H0$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/H0;->Z:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/H0$d;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i1;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->C()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final I(Landroidx/media3/common/U;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 74
    .line 75
    iget v4, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/media3/common/U$b;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/U$b;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public J()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->L(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/H0;->p0:J

    .line 22
    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/H0;->h0:J

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/l1;->s(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    add-long/2addr p1, v0

    .line 70
    invoke-interface {v2, v3, p1, p2}, Lr1/l;->k(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final L(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public L0(Landroidx/media3/common/U;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/H0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->B(Landroidx/media3/exoplayer/source/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/R0;->E(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/H0;->P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/h1;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final N(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 39
    .line 40
    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/H0$h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/exoplayer/H0;->Z:I

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 37
    .line 38
    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/H0;->I(Landroidx/media3/common/U;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/media3/exoplayer/source/l$b;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/media3/common/U;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Landroidx/media3/exoplayer/H0$h;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 89
    .line 90
    iget-object v15, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 107
    .line 108
    iget-object v7, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 116
    .line 117
    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroidx/media3/common/U$b;->m(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_2

    .line 126
    .line 127
    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/media3/common/U$b;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move-wide v5, v13

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$h;->c:J

    .line 143
    .line 144
    cmp-long v8, v4, v6

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v8, 0x0

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/media3/common/U;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 175
    .line 176
    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lr1/X;->z1(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 235
    .line 236
    invoke-static {v9, v10}, Lr1/X;->z1(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 245
    .line 246
    iget v9, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_a

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    :cond_a
    :goto_8
    iget-wide v2, v0, Landroidx/media3/exoplayer/h1;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_9
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 286
    .line 287
    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v0, 0x0

    .line 294
    :goto_c
    invoke-virtual {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/H0;->O0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 305
    .line 306
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 343
    .line 344
    throw v0
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/h1;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/h1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/H0;->x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final O0(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move v6, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/H0;->P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final P(Landroidx/media3/common/U;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/H0;->Z:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/H0;->H0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/H0$h;Landroidx/media3/exoplayer/R0;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/H0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Landroidx/media3/exoplayer/H0$g;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 24
    .line 25
    iget-wide v10, v8, Landroidx/media3/exoplayer/H0$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v8, Landroidx/media3/exoplayer/H0$g;->d:Z

    .line 28
    .line 29
    iget-wide v12, v8, Landroidx/media3/exoplayer/H0$g;->b:J

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 44
    .line 45
    iget-wide v3, v3, Landroidx/media3/exoplayer/h1;->s:J

    .line 46
    .line 47
    cmp-long v5, v12, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v16, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    :try_start_0
    iget-boolean v7, v8, Landroidx/media3/exoplayer/H0$g;->e:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 70
    .line 71
    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 72
    .line 73
    if-eq v7, v14, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v3, v9

    .line 81
    move-wide v9, v10

    .line 82
    const/4 v14, -0x1

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    :goto_2
    move-object v11, v2

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v1, v15, v15, v15, v14}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 92
    .line 93
    array-length v3, v7

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_4
    if-ge v4, v3, :cond_4

    .line 96
    .line 97
    aget-object v5, v7, v4

    .line 98
    .line 99
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/l1;->t(Landroidx/media3/common/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v16, :cond_5

    .line 106
    .line 107
    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 108
    .line 109
    iget-wide v4, v1, Landroidx/media3/exoplayer/H0;->g0:J

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    const/16 v20, 0x4

    .line 120
    .line 121
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/R0;->Q(Landroidx/media3/common/U;JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    move-object v2, v3

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :goto_5
    move-object v3, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_5

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    const/16 v20, 0x4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v14, -0x1

    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 164
    .line 165
    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 174
    .line 175
    iget-object v5, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/R0;->v(Landroidx/media3/common/U;Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/P0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->C()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v1, v9, v12, v13, v0}, Landroidx/media3/exoplayer/H0;->O0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_8
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 200
    .line 201
    iget-boolean v0, v8, Landroidx/media3/exoplayer/H0$g;->f:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-wide v6, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move-wide/from16 v6, v18

    .line 208
    .line 209
    :goto_8
    const/4 v8, 0x0

    .line 210
    move-object v3, v9

    .line 211
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 212
    .line 213
    .line 214
    if-nez v16, :cond_b

    .line 215
    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 217
    .line 218
    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    .line 219
    .line 220
    cmp-long v0, v10, v4

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-object v11, v2

    .line 226
    goto :goto_d

    .line 227
    :cond_b
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 230
    .line 231
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 234
    .line 235
    if-eqz v16, :cond_c

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-boolean v0, v0, Landroidx/media3/common/U$b;->f:Z

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const/4 v9, 0x0

    .line 258
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 259
    .line 260
    iget-wide v7, v0, Landroidx/media3/exoplayer/h1;->d:J

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v14, :cond_d

    .line 267
    .line 268
    move-wide v5, v10

    .line 269
    const/4 v10, 0x4

    .line 270
    :goto_b
    move-object v11, v2

    .line 271
    move-object v2, v3

    .line 272
    move-wide v3, v12

    .line 273
    goto :goto_c

    .line 274
    :cond_d
    move-wide v5, v10

    .line 275
    const/4 v10, 0x3

    .line 276
    goto :goto_b

    .line 277
    :goto_c
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 282
    .line 283
    :goto_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->C0()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 289
    .line 290
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/H0;->G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 294
    .line 295
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/media3/common/U;->u()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 309
    .line 310
    :cond_e
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-interface {v0, v2}, Lr1/l;->j(I)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_e
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 321
    .line 322
    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 323
    .line 324
    iget-object v5, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 325
    .line 326
    iget-boolean v2, v8, Landroidx/media3/exoplayer/H0$g;->f:Z

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    move-wide v6, v12

    .line 331
    goto :goto_f

    .line 332
    :cond_f
    move-wide/from16 v6, v18

    .line 333
    .line 334
    :goto_f
    const/4 v8, 0x0

    .line 335
    move-object v2, v11

    .line 336
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 337
    .line 338
    .line 339
    if-nez v16, :cond_10

    .line 340
    .line 341
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 342
    .line 343
    iget-wide v4, v2, Landroidx/media3/exoplayer/h1;->c:J

    .line 344
    .line 345
    cmp-long v2, v9, v4

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 350
    .line 351
    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 352
    .line 353
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 356
    .line 357
    if-eqz v16, :cond_11

    .line 358
    .line 359
    if-eqz p2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_11

    .line 366
    .line 367
    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 368
    .line 369
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-boolean v2, v2, Landroidx/media3/common/U$b;->f:Z

    .line 374
    .line 375
    if-nez v2, :cond_11

    .line 376
    .line 377
    move-wide v5, v9

    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_11
    move-wide v5, v9

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 383
    .line 384
    iget-wide v7, v2, Landroidx/media3/exoplayer/h1;->d:J

    .line 385
    .line 386
    invoke-virtual {v11, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v2, v14, :cond_12

    .line 391
    .line 392
    const/4 v10, 0x4

    .line 393
    :goto_11
    move-object v2, v3

    .line 394
    move-wide v3, v12

    .line 395
    goto :goto_12

    .line 396
    :cond_12
    const/4 v10, 0x3

    .line 397
    goto :goto_11

    .line 398
    :goto_12
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 403
    .line 404
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->C0()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 408
    .line 409
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 410
    .line 411
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/H0;->G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 415
    .line 416
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/media3/common/U;->u()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 430
    .line 431
    :cond_14
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-interface {v2, v3}, Lr1/l;->j(I)Z

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/h1;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/O0;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v3

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 64
    .line 65
    array-length p4, p1

    .line 66
    const/4 p5, 0x0

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 68
    .line 69
    aget-object v3, p1, p5

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 96
    .line 97
    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/O0;->z(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/O0;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/P0;->b(J)Landroidx/media3/exoplayer/P0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/O0;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->i(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 140
    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/H0;->m:J

    .line 142
    .line 143
    sub-long p4, p2, p4

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->n:Z

    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->f()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    .line 171
    .line 172
    .line 173
    return-wide p2
.end method

.method public final Q(Landroidx/media3/exoplayer/source/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->B(Landroidx/media3/exoplayer/source/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/media3/common/K;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/O0;->q(FLandroidx/media3/common/U;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/P0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 69
    .line 70
    iget-wide v3, p1, Landroidx/media3/exoplayer/P0;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-wide v7, v3

    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/i1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->R0(Landroidx/media3/exoplayer/i1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/H0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/H0$d;-><init>(Landroidx/media3/exoplayer/i1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/H0$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/H0$d;-><init>(Landroidx/media3/exoplayer/i1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/H0;->Z:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final R(Landroidx/media3/common/K;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/h1;->g(Landroidx/media3/common/K;)Landroidx/media3/exoplayer/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/K;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/H0;->E1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/common/K;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/l1;->x(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final R0(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->v(Landroidx/media3/exoplayer/i1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/h1;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lr1/l;->j(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(Landroidx/media3/common/K;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/K;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0(Landroidx/media3/exoplayer/i1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/E0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/E0;-><init>(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g1;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LF1/O;->d:LF1/O;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, LI1/I;->c:[LI1/C;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->D([LI1/C;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 83
    .line 84
    iget-wide v7, v6, Landroidx/media3/exoplayer/P0;->c:J

    .line 85
    .line 86
    cmp-long v9, v7, v4

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/P0;->a(J)Landroidx/media3/exoplayer/P0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->f0()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, LF1/O;->d:LF1/O;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final T0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/l1;Landroidx/media3/exoplayer/O0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 6
    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/P0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LH1/i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, LD1/c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final U0(Landroidx/media3/exoplayer/l1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->k()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LH1/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LH1/i;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LH1/i;->t0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/H0;->U(Landroidx/media3/exoplayer/l1;Landroidx/media3/exoplayer/O0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final V0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final W0(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/l;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->b(Landroidx/media3/common/K;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final X0(Landroidx/media3/exoplayer/H0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->a(Landroidx/media3/exoplayer/H0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/H0$h;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/j1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/Collection;LF1/G;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->a(Landroidx/media3/exoplayer/H0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->d(Landroidx/media3/exoplayer/H0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/g1;->C(Ljava/util/List;LF1/G;)Landroidx/media3/common/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Y0(Ljava/util/List;IJLF1/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/H0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/H0$b;-><init>(Ljava/util/List;LF1/G;IJLandroidx/media3/exoplayer/H0$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/P0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final Z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/h1;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroidx/media3/common/K;->a:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/H0;->X:J

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/O0;->e(JFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->w1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b1(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lr1/l;->h(III)Lr1/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lr1/l;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->c(Landroidx/media3/exoplayer/h1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/H0$e;->a(Landroidx/media3/exoplayer/H0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->r:Landroidx/media3/exoplayer/H0$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/H0$f;->a(Landroidx/media3/exoplayer/H0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/H0$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/h1;->e(ZII)Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->o0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->B1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/h1;->e:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lr1/l;->j(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lr1/l;->j(I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lr1/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final d0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/H0;->i0:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/H0$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v6, v4, p3

    .line 176
    .line 177
    if-gtz v6, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/H0;->R0(Landroidx/media3/exoplayer/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/H0;->i0:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public d1(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/R0;->E(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/R0;->s(JLandroidx/media3/exoplayer/h1;)Landroidx/media3/exoplayer/P0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/R0;->g(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/P0;->b:J

    .line 38
    .line 39
    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, v0, Landroidx/media3/exoplayer/P0;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->X()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->w1()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final e1(Landroidx/media3/common/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->S(Landroidx/media3/common/K;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LI1/I;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/o1;->a:I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->Z0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final f1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->P(Landroidx/media3/common/U;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->q0(Landroidx/media3/exoplayer/source/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/exoplayer/O0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 48
    .line 49
    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 57
    .line 58
    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 63
    .line 64
    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 74
    .line 75
    iget-wide v6, v1, Landroidx/media3/exoplayer/P0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Landroidx/media3/exoplayer/P0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->B1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 97
    .line 98
    iget v1, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s1()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    return-void
.end method

.method public g1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lr1/l;->h(III)Lr1/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->x(Landroidx/media3/common/U;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/H0;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->R(Landroidx/media3/common/U;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s0()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_3
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_4
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_5
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :catch_6
    move-exception v0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->f1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/H0;->z1(IILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->A0()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->a1(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->k0()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LF1/G;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->l1(LF1/G;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 102
    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LF1/G;

    .line 106
    .line 107
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/H0;->w0(IILF1/G;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/media3/exoplayer/H0$c;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->l0(Landroidx/media3/exoplayer/H0$c;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/media3/exoplayer/H0$b;

    .line 124
    .line 125
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/H0;->q(Landroidx/media3/exoplayer/H0$b;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/H0$b;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->X0(Landroidx/media3/exoplayer/H0$b;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/media3/common/K;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v11}, Landroidx/media3/exoplayer/H0;->S(Landroidx/media3/common/K;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->S0(Landroidx/media3/exoplayer/i1;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->Q0(Landroidx/media3/exoplayer/i1;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v5, 0x0

    .line 175
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/H0;->V0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->k1(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->h1(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z0()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->M(Landroidx/media3/exoplayer/source/k;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->Q(Landroidx/media3/exoplayer/source/k;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->u0()V

    .line 227
    .line 228
    .line 229
    return v12

    .line 230
    :pswitch_17
    invoke-virtual {p0, v11, v12}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/media3/exoplayer/q1;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->i1(Landroidx/media3/exoplayer/q1;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/media3/common/K;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->e1(Landroidx/media3/common/K;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/media3/exoplayer/H0$h;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->N0(Landroidx/media3/exoplayer/H0$h;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->x()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 268
    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/4 v5, 0x0

    .line 274
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 275
    .line 276
    shr-int/lit8 v6, v0, 0x4

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0xf

    .line 279
    .line 280
    invoke-virtual {p0, v5, v6, v12, v0}, Landroidx/media3/exoplayer/H0;->c1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    if-nez v5, :cond_4

    .line 288
    .line 289
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    :cond_4
    const/16 v4, 0x3ec

    .line 294
    .line 295
    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :goto_5
    const/16 v2, 0x7d0

    .line 316
    .line 317
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :goto_6
    const/16 v2, 0x3ea

    .line 323
    .line 324
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 330
    .line 331
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :goto_8
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 337
    .line 338
    if-ne v2, v12, :cond_7

    .line 339
    .line 340
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 341
    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    const/16 v2, 0xbb9

    .line 345
    .line 346
    const/16 v4, 0xbb9

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_6
    const/16 v2, 0xbbb

    .line 350
    .line 351
    const/16 v4, 0xbbb

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_7
    const/4 v3, 0x4

    .line 355
    if-ne v2, v3, :cond_9

    .line 356
    .line 357
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    const/16 v2, 0xbba

    .line 362
    .line 363
    const/16 v4, 0xbba

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_8
    const/16 v2, 0xbbc

    .line 367
    .line 368
    const/16 v4, 0xbbc

    .line 369
    .line 370
    :cond_9
    :goto_9
    invoke-virtual {p0, v0, v4}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :goto_a
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 376
    .line 377
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :goto_b
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 383
    .line 384
    if-ne v4, v12, :cond_a

    .line 385
    .line 386
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    iget-object v4, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 395
    .line 396
    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    iget v4, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 411
    .line 412
    const/16 v5, 0x138c

    .line 413
    .line 414
    if-eq v4, v5, :cond_b

    .line 415
    .line 416
    const/16 v5, 0x138b

    .line 417
    .line 418
    if-ne v4, v5, :cond_d

    .line 419
    .line 420
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 421
    .line 422
    invoke-static {v3, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 426
    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 436
    .line 437
    :goto_c
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 438
    .line 439
    const/16 v3, 0x19

    .line 440
    .line 441
    invoke-interface {v2, v3, v0}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v2, v0}, Lr1/l;->a(Lr1/l$a;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 450
    .line 451
    if-eqz v4, :cond_e

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 457
    .line 458
    :cond_e
    invoke-static {v3, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 462
    .line 463
    if-ne v2, v12, :cond_10

    .line 464
    .line 465
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eq v2, v3, :cond_10

    .line 478
    .line 479
    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eq v2, v3, :cond_f

    .line 492
    .line 493
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroidx/media3/exoplayer/O0;

    .line 510
    .line 511
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 515
    .line 516
    iget-object v3, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 517
    .line 518
    move-object v5, v3

    .line 519
    iget-wide v3, v2, Landroidx/media3/exoplayer/P0;->b:J

    .line 520
    .line 521
    iget-wide v6, v2, Landroidx/media3/exoplayer/P0;->c:J

    .line 522
    .line 523
    const/4 v9, 0x1

    .line 524
    const/4 v10, 0x0

    .line 525
    move-object v2, v5

    .line 526
    move-wide v5, v6

    .line 527
    move-wide v7, v3

    .line 528
    move-object v1, p0

    .line 529
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 534
    .line 535
    :cond_10
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 545
    .line 546
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    .line 547
    .line 548
    .line 549
    return v12

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Landroidx/media3/exoplayer/O0;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->c()Landroidx/media3/exoplayer/O0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 78
    .line 79
    iget-object v3, v12, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 86
    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v12, Landroidx/media3/exoplayer/O0;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v12, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->j()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/H0;->T0(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    if-ge v1, v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11, v1}, LI1/I;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v13, v1}, LI1/I;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/media3/exoplayer/n1;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, -0x2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    :goto_1
    iget-object v4, v11, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 180
    .line 181
    aget-object v4, v4, v1

    .line 182
    .line 183
    iget-object v5, v13, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 184
    .line 185
    aget-object v5, v5, v1

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/o1;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 198
    .line 199
    aget-object v2, v2, v1

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 212
    .line 213
    iget-boolean v2, v2, Landroidx/media3/exoplayer/P0;->i:Z

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    if-ge v10, v3, :cond_c

    .line 225
    .line 226
    aget-object v2, v2, v10

    .line 227
    .line 228
    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 229
    .line 230
    aget-object v3, v3, v10

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 247
    .line 248
    iget-wide v3, v3, Landroidx/media3/exoplayer/P0;->e:J

    .line 249
    .line 250
    cmp-long v5, v3, v8

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const-wide/high16 v5, -0x8000000000000000L

    .line 255
    .line 256
    cmp-long v7, v3, v5

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget-object v5, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 265
    .line 266
    iget-wide v5, v5, Landroidx/media3/exoplayer/P0;->e:J

    .line 267
    .line 268
    add-long/2addr v3, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-wide v3, v8

    .line 271
    :goto_4
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_5
    return-void
.end method

.method public final i1(Landroidx/media3/exoplayer/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->y0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lr1/l;->h(III)Lr1/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->S(Landroidx/media3/common/U;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/H0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/H0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/H0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/H0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/H0$c;->d:LF1/G;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/g1;->v(IIILF1/G;)Landroidx/media3/common/U;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l1(LF1/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g1;->D(LF1/G;)Landroidx/media3/common/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m0(IIILF1/G;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/H0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/H0$c;-><init>(IIILF1/G;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/h1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI1/I;->c:[LI1/C;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LI1/C;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final n1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method public final o0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI1/I;->c:[LI1/C;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LI1/C;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final o1()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/H0;->L(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    move-wide v9, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 48
    .line 49
    iget-wide v5, v5, Landroidx/media3/exoplayer/P0;->b:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 68
    .line 69
    invoke-interface {v3}, Landroidx/media3/exoplayer/J0;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_2
    move-wide/from16 v16, v3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/K0$a;

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 91
    .line 92
    iget-object v8, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v13, v1, Landroidx/media3/common/K;->a:F

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 103
    .line 104
    iget-boolean v14, v1, Landroidx/media3/exoplayer/h1;->l:Z

    .line 105
    .line 106
    iget-boolean v15, v0, Landroidx/media3/exoplayer/H0;->W:Z

    .line 107
    .line 108
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/K0$a;-><init>(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 112
    .line 113
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/K0;->g(Landroidx/media3/exoplayer/K0$a;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-boolean v4, v3, Landroidx/media3/exoplayer/O0;->d:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const-wide/32 v6, 0x7a120

    .line 130
    .line 131
    .line 132
    cmp-long v4, v11, v6

    .line 133
    .line 134
    if-gez v4, :cond_4

    .line 135
    .line 136
    iget-wide v6, v0, Landroidx/media3/exoplayer/H0;->m:J

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    cmp-long v4, v6, v8

    .line 141
    .line 142
    if-gtz v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, v0, Landroidx/media3/exoplayer/H0;->n:Z

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 151
    .line 152
    iget-wide v3, v3, Landroidx/media3/exoplayer/h1;->s:J

    .line 153
    .line 154
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 158
    .line 159
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/K0;->g(Landroidx/media3/exoplayer/K0$a;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_4
    return v1
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI1/I;->c:[LI1/C;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LI1/C;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/h1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/H0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/g1;->f(ILjava/util/List;LF1/G;)Landroidx/media3/common/U;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q1(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/h1;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/J0;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/P0;->i:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v4, v4, Landroidx/media3/exoplayer/O0;->d:Z

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-nez v5, :cond_7

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 102
    .line 103
    new-instance v6, Landroidx/media3/exoplayer/K0$a;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 108
    .line 109
    iget-object v8, v5, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 110
    .line 111
    iget-object v5, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 112
    .line 113
    iget-object v9, v5, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 114
    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->K()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v14, v2, Landroidx/media3/common/K;->a:F

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 134
    .line 135
    iget-boolean v15, v2, Landroidx/media3/exoplayer/h1;->l:Z

    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/media3/exoplayer/H0;->W:Z

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/K0$a;-><init>(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/K0;->a(Landroidx/media3/exoplayer/K0$a;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    return v1

    .line 152
    :cond_7
    :goto_4
    return v3
.end method

.method public r(ILjava/util/List;LF1/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/H0$b;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/H0$b;-><init>(Ljava/util/List;LF1/G;IJLandroidx/media3/exoplayer/H0$a;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {v0, p2, p1, p3, v1}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/l;->b(I)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/U$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/U$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI1/I;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/K0;->f(Lx1/F1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->g:LJ1/e;

    .line 38
    .line 39
    invoke-interface {v2}, LJ1/e;->c()Lu1/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g1;->w(Lu1/t;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LI1/I;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized t0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/G0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/G0;-><init>(Landroidx/media3/exoplayer/H0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/H0;->v:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->F1(Lcom/google/common/base/t;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lr1/l;->b(I)Lr1/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lr1/l$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/O0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->d:LI1/H;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/exoplayer/K0;->e()LJ1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/O0;-><init>([Landroidx/media3/exoplayer/n1;JLI1/H;LJ1/b;Landroidx/media3/exoplayer/g1;Landroidx/media3/exoplayer/P0;LI1/I;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/K0;->c(Lx1/F1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->m1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/H0;->B:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/H0;->B:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
.end method

.method public final u1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/K0;->b(Lx1/F1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/i1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->j()Z

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->g()Landroidx/media3/exoplayer/i1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/i1$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final v0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/n1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/l1;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->B(Landroidx/media3/exoplayer/l1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->a(Landroidx/media3/exoplayer/l1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->B(Landroidx/media3/exoplayer/l1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 24
    .line 25
    return-void
.end method

.method public final w0(IILF1/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/g1;->A(IILF1/G;)Landroidx/media3/common/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/h1;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h1;->b(Z)Landroidx/media3/exoplayer/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lr1/f;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lr1/l;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->A1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/h1;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_21

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/H0;->K0(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Lr1/I;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->B1()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/O0;->d:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 56
    .line 57
    invoke-interface {v7}, Lr1/f;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Lr1/X;->S0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/H0;->h0:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 70
    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/h1;->s:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/H0;->m:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/H0;->n:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x1

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_b

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 99
    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/H0;->h0:J

    .line 101
    .line 102
    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/l1;->h(JJ)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v9, 0x0

    .line 116
    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 117
    .line 118
    aget-object v12, v12, v7

    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eq v12, v13, :cond_4

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_2
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_3
    if-nez v12, :cond_7

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->isReady()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 160
    :goto_5
    if-eqz v10, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    :goto_6
    if-nez v12, :cond_9

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->o()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/k;->m()V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    const/4 v10, 0x1

    .line 182
    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 183
    .line 184
    iget-wide v11, v7, Landroidx/media3/exoplayer/P0;->e:J

    .line 185
    .line 186
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    iget-boolean v7, v3, Landroidx/media3/exoplayer/O0;->d:Z

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    cmp-long v7, v11, v13

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 202
    .line 203
    move-wide v15, v13

    .line 204
    iget-wide v13, v7, Landroidx/media3/exoplayer/h1;->s:J

    .line 205
    .line 206
    cmp-long v7, v11, v13

    .line 207
    .line 208
    if-gtz v7, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-wide v15, v13

    .line 212
    :goto_8
    const/4 v7, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-wide v15, v13

    .line 215
    :cond_e
    const/4 v7, 0x0

    .line 216
    :goto_9
    if-eqz v7, :cond_f

    .line 217
    .line 218
    iget-boolean v9, v0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    iput-boolean v8, v0, Landroidx/media3/exoplayer/H0;->V:Z

    .line 223
    .line 224
    iget-object v9, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 225
    .line 226
    iget v9, v9, Landroidx/media3/exoplayer/h1;->n:I

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/H0;->c1(ZIZI)V

    .line 230
    .line 231
    .line 232
    :cond_f
    const/4 v9, 0x3

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 236
    .line 237
    iget-boolean v7, v7, Landroidx/media3/exoplayer/P0;->i:Z

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->v1()V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 249
    .line 250
    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 251
    .line 252
    if-ne v7, v4, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/H0;->q1(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    iput-object v7, v0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/media3/exoplayer/s;->g()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->s1()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 285
    .line 286
    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 287
    .line 288
    if-ne v7, v9, :cond_15

    .line 289
    .line 290
    iget v7, v0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 291
    .line 292
    if-nez v7, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->Z()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    if-nez v10, :cond_15

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/H0;->m1(I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->W:Z

    .line 314
    .line 315
    if-eqz v7, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p0()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    .line 321
    .line 322
    invoke-interface {v7}, Landroidx/media3/exoplayer/J0;->d()V

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->v1()V

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 329
    .line 330
    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 331
    .line 332
    if-ne v7, v4, :cond_1a

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_b
    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 336
    .line 337
    array-length v11, v10

    .line 338
    if-ge v7, v11, :cond_17

    .line 339
    .line 340
    aget-object v10, v10, v7

    .line 341
    .line 342
    invoke-static {v10}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_16

    .line 347
    .line 348
    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 349
    .line 350
    aget-object v10, v10, v7

    .line 351
    .line 352
    invoke-interface {v10}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v11, v3, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 357
    .line 358
    aget-object v11, v11, v7

    .line 359
    .line 360
    if-ne v10, v11, :cond_16

    .line 361
    .line 362
    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 363
    .line 364
    aget-object v10, v10, v7

    .line 365
    .line 366
    invoke-interface {v10}, Landroidx/media3/exoplayer/l1;->o()V

    .line 367
    .line 368
    .line 369
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 373
    .line 374
    iget-boolean v7, v3, Landroidx/media3/exoplayer/h1;->g:Z

    .line 375
    .line 376
    if-nez v7, :cond_1a

    .line 377
    .line 378
    iget-wide v10, v3, Landroidx/media3/exoplayer/h1;->r:J

    .line 379
    .line 380
    const-wide/32 v12, 0x7a120

    .line 381
    .line 382
    .line 383
    cmp-long v3, v10, v12

    .line 384
    .line 385
    if-gez v3, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->X()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    iget-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 394
    .line 395
    cmp-long v3, v10, v15

    .line 396
    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 400
    .line 401
    invoke-interface {v3}, Lr1/f;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    iput-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    .line 409
    .line 410
    invoke-interface {v3}, Lr1/f;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    iget-wide v12, v0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 415
    .line 416
    sub-long/2addr v10, v12

    .line 417
    const-wide/16 v12, 0xfa0

    .line 418
    .line 419
    cmp-long v3, v10, v12

    .line 420
    .line 421
    if-gez v3, :cond_19

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v2, "Playback stuck buffering and not loading"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1a
    move-wide v10, v15

    .line 433
    iput-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    .line 434
    .line 435
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 442
    .line 443
    iget v3, v3, Landroidx/media3/exoplayer/h1;->e:I

    .line 444
    .line 445
    if-ne v3, v9, :cond_1b

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    const/4 v3, 0x0

    .line 450
    :goto_d
    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->d0:Z

    .line 451
    .line 452
    if-eqz v7, :cond_1c

    .line 453
    .line 454
    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->c0:Z

    .line 455
    .line 456
    if-eqz v7, :cond_1c

    .line 457
    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    const/4 v5, 0x0

    .line 462
    :goto_e
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 463
    .line 464
    iget-boolean v10, v7, Landroidx/media3/exoplayer/h1;->p:Z

    .line 465
    .line 466
    if-eq v10, v5, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/h1;->i(Z)Landroidx/media3/exoplayer/h1;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 473
    .line 474
    :cond_1d
    iput-boolean v8, v0, Landroidx/media3/exoplayer/H0;->c0:Z

    .line 475
    .line 476
    if-nez v5, :cond_20

    .line 477
    .line 478
    iget-object v5, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 479
    .line 480
    iget v5, v5, Landroidx/media3/exoplayer/h1;->e:I

    .line 481
    .line 482
    if-ne v5, v6, :cond_1e

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1e
    if-nez v3, :cond_1f

    .line 486
    .line 487
    if-eq v5, v4, :cond_1f

    .line 488
    .line 489
    if-ne v5, v9, :cond_20

    .line 490
    .line 491
    iget v3, v0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 492
    .line 493
    if-eqz v3, :cond_20

    .line 494
    .line 495
    :cond_1f
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/H0;->K0(J)V

    .line 496
    .line 497
    .line 498
    :cond_20
    :goto_f
    invoke-static {}, Lr1/I;->b()V

    .line 499
    .line 500
    .line 501
    :cond_21
    :goto_10
    return-void
.end method

.method public x0(IILF1/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    iget-object v6, p3, LI1/I;->c:[LI1/C;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/K0;->d(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/l1;LF1/O;[LI1/C;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v3, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 39
    .line 40
    aget-object v6, v6, p1

    .line 41
    .line 42
    iget-object v3, v3, LI1/I;->c:[LI1/C;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/H0;->F(LI1/C;)[Landroidx/media3/common/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 57
    .line 58
    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iput v4, v0, Landroidx/media3/exoplayer/H0;->e0:I

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 84
    .line 85
    aget-object v5, v4, p1

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v6

    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 96
    .line 97
    iget-object v14, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/l1;->B(Landroidx/media3/exoplayer/o1;[Landroidx/media3/common/v;LF1/F;JZZJJLandroidx/media3/exoplayer/source/l$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/media3/exoplayer/H0$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/H0$a;-><init>(Landroidx/media3/exoplayer/H0;)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/i1$b;->n(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s;->d(Landroidx/media3/exoplayer/l1;)V

    .line 117
    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->start()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method public final y0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 21
    .line 22
    aget-object v9, v6, v4

    .line 23
    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 36
    .line 37
    aget-object v7, v7, v4

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, LI1/I;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v2, LI1/I;->c:[LI1/C;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/H0;->F(LI1/C;)[Landroidx/media3/common/v;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 68
    .line 69
    aget-object v11, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/l1;->l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/H0;->d0:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/H0;->Z0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x1

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    return v1
.end method

.method public y1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/l$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->A([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/K;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/O0;->d:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/O0;->x(FLandroidx/media3/common/U;)LI1/I;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, LI1/I;->a(LI1/I;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v7, :cond_9

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    new-array v1, v1, [Z

    .line 81
    .line 82
    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v14, v2

    .line 87
    check-cast v14, LI1/I;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 90
    .line 91
    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->s:J

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-wide v15, v2

    .line 96
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/O0;->b(LI1/I;JZ[Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 101
    .line 102
    iget v4, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 103
    .line 104
    if-eq v4, v12, :cond_2

    .line 105
    .line 106
    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->s:J

    .line 107
    .line 108
    cmp-long v1, v2, v4

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 116
    .line 117
    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->c:J

    .line 121
    .line 122
    iget-wide v14, v1, Landroidx/media3/exoplayer/h1;->d:J

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    move-object v1, v6

    .line 126
    move-wide v6, v14

    .line 127
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    new-array v1, v1, [Z

    .line 142
    .line 143
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    .line 144
    .line 145
    array-length v3, v2

    .line 146
    if-ge v11, v3, :cond_6

    .line 147
    .line 148
    aget-object v2, v2, v11

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aput-boolean v3, v1, v11

    .line 155
    .line 156
    iget-object v4, v13, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    .line 157
    .line 158
    aget-object v4, v4, v11

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eq v4, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    aget-boolean v3, v18, v11

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 177
    .line 178
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/l1;->D(J)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/H0;->A([ZJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v2, Landroidx/media3/exoplayer/O0;->d:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    .line 200
    .line 201
    iget-wide v3, v1, Landroidx/media3/exoplayer/P0;->b:J

    .line 202
    .line 203
    iget-wide v7, v0, Landroidx/media3/exoplayer/H0;->g0:J

    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/O0;->A(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/O0;->a(LI1/I;JZ)J

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    .line 220
    .line 221
    iget v1, v1, Landroidx/media3/exoplayer/h1;->e:I

    .line 222
    .line 223
    if-eq v1, v12, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->b0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->B1()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-interface {v1, v2}, Lr1/l;->j(I)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    if-ne v2, v3, :cond_a

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    :goto_5
    return-void
.end method

.method public final z1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/g1;->E(IILjava/util/List;)Landroidx/media3/common/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
