.class public Lx1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/f;

.field public final b:Landroidx/media3/common/U$b;

.field public final c:Landroidx/media3/common/U$d;

.field public final d:Lx1/w0$a;

.field public final e:Landroid/util/SparseArray;

.field public f:Lr1/o;

.field public g:Landroidx/media3/common/L;

.field public h:Lr1/l;

.field public i:Z


# direct methods
.method public constructor <init>(Lr1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr1/f;

    .line 9
    .line 10
    iput-object v0, p0, Lx1/w0;->a:Lr1/f;

    .line 11
    .line 12
    new-instance v0, Lr1/o;

    .line 13
    .line 14
    invoke-static {}, Lr1/X;->X()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx1/W;

    .line 19
    .line 20
    invoke-direct {v2}, Lx1/W;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx1/w0;->f:Lr1/o;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/common/U$b;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/media3/common/U$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx1/w0;->b:Landroidx/media3/common/U$b;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/U$d;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx1/w0;->c:Landroidx/media3/common/U$d;

    .line 41
    .line 42
    new-instance v0, Lx1/w0$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lx1/w0$a;-><init>(Landroidx/media3/common/U$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx1/w0;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->l(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lx1/c$a;Landroidx/media3/common/Metadata;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->t(Lx1/c$a;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lx1/c$a;Landroidx/media3/common/g0;Lx1/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->t0(Lx1/c$a;Landroidx/media3/common/g0;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroidx/media3/common/g0;->a:I

    .line 5
    .line 6
    iget v3, p1, Landroidx/media3/common/g0;->b:I

    .line 7
    .line 8
    iget v4, p1, Landroidx/media3/common/g0;->c:I

    .line 9
    .line 10
    iget v5, p1, Landroidx/media3/common/g0;->d:F

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lx1/c;->K(Lx1/c$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic B1(Lx1/c$a;Landroidx/media3/common/G;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->i0(Lx1/c$a;Landroidx/media3/common/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lx1/c$a;Ljava/lang/String;JJLx1/c;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lx1/c;->Y(Lx1/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lx1/c;->p0(Lx1/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic C1(Lx1/c$a;JLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->a0(Lx1/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lx1/c$a;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lx1/c;->c(Lx1/c$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lx1/c;->r0(Lx1/c$a;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic D1(Lx1/c$a;Landroidx/media3/common/d0;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->b0(Lx1/c$a;Landroidx/media3/common/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lx1/c$a;Landroidx/media3/common/PlaybackException;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->I(Lx1/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->M(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lx1/c$a;ZLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->x0(Lx1/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lx1/c$a;Landroidx/media3/common/L$b;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->n0(Lx1/c$a;Landroidx/media3/common/L$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lx1/c$a;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->T(Lx1/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lx1/c$a;Landroidx/media3/common/PlaybackException;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->v0(Lx1/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lx1/c$a;Landroidx/media3/exoplayer/o;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->m(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lx1/c$a;Landroidx/media3/common/c;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->C(Lx1/c$a;Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lx1/c$a;Landroidx/media3/exoplayer/o;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->B(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lx1/c$a;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lx1/c;->q(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lx1/c;->R(Lx1/c$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J0(Lx1/c$a;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->s0(Lx1/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lx1/c;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic K0(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->u0(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lx1/c$a;LF1/o;LF1/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->F(Lx1/c$a;LF1/o;LF1/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lx1/c$a;LF1/o;LF1/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->d0(Lx1/c$a;LF1/o;LF1/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lx1/c$a;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->j(Lx1/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lx1/c$a;Ljava/lang/String;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->z(Lx1/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lx1/c$a;Ljava/lang/String;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->N(Lx1/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lx1/c$a;Landroidx/media3/common/Z;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->q0(Lx1/c$a;Landroidx/media3/common/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lx1/c$a;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->e0(Lx1/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lx1/c$a;LF1/o;LF1/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->p(Lx1/c$a;LF1/o;LF1/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lx1/c$a;Ljava/lang/Exception;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->J(Lx1/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lx1/c$a;JLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->E(Lx1/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lx1/c$a;Ljava/lang/Object;JLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lx1/c;->L(Lx1/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lx1/c$a;IZLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->a(Lx1/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lx1/c$a;IJLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lx1/c;->n(Lx1/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lx1/c$a;JLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->h0(Lx1/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lx1/c$a;Landroidx/media3/exoplayer/o;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->U(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->g(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lx1/c$a;Landroidx/media3/common/A;ILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->l0(Lx1/c$a;Landroidx/media3/common/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lx1/c$a;Lq1/d;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->G(Lx1/c$a;Lq1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->y(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lx1/c$a;FLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->i(Lx1/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lx1/c$a;ZILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->V(Lx1/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lx1/c$a;Landroidx/media3/common/G;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->k0(Lx1/c$a;Landroidx/media3/common/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lx1/w0;Landroidx/media3/common/L;Lx1/c;Landroidx/media3/common/s;)V
    .locals 1

    .line 1
    new-instance v0, Lx1/c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/w0;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lx1/c$b;-><init>(Landroidx/media3/common/s;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lx1/c;->f(Landroidx/media3/common/L;Lx1/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d1(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->e(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lx1/c$a;Ljava/lang/Exception;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->W(Lx1/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lx1/c$a;ZLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->O(Lx1/c$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lx1/c;->H(Lx1/c$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g1(Lx1/c$a;ZLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->Z(Lx1/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lx1/c$a;Ljava/lang/Exception;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->S(Lx1/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->P(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lx1/c$a;ZILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->g0(Lx1/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lx1/c$a;IJJLx1/c;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lx1/c;->z0(Lx1/c$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l1(Lx1/c$a;JILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lx1/c;->Q(Lx1/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lx1/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/w0;->X1()V

    return-void
.end method

.method public static synthetic n1(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->w0(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lx1/c$a;ZLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->A(Lx1/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lx1/c$a;LF1/o;LF1/p;Ljava/io/IOException;ZLx1/c;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lx1/c;->b(Lx1/c$a;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q1(Lx1/c$a;Landroidx/media3/common/K;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->X(Lx1/c$a;Landroidx/media3/common/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lx1/c$a;LF1/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->m0(Lx1/c$a;LF1/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->x(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lx1/c$a;Landroidx/media3/exoplayer/o;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->d(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lx1/c$a;Ljava/util/List;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->y0(Lx1/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lx1/c$a;JLx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->o0(Lx1/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lx1/c$a;Ljava/lang/String;JJLx1/c;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lx1/c;->c0(Lx1/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, Lx1/c;->u(Lx1/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x0(Lx1/c$a;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx1/c;->D(Lx1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lx1/c$a;IILx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lx1/c;->f0(Lx1/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lx1/c$a;LF1/p;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->w(Lx1/c$a;LF1/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lx1/c$a;Landroidx/media3/common/o;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->j0(Lx1/c$a;Landroidx/media3/common/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lx1/c$a;Ljava/lang/Exception;Lx1/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx1/c;->k(Lx1/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lx1/c$a;IJJLx1/c;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lx1/c;->o(Lx1/c$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/F;-><init>(Lx1/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/b0;-><init>(Lx1/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/w0;->S1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lx1/i;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx1/i;-><init>(Lx1/c$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 4
    .line 5
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/L;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lx1/w0$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/L;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/Q;-><init>(Lx1/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/u0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lx1/u0;-><init>(Lx1/c$a;LF1/o;LF1/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/w0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx1/w0;->i:Z

    .line 11
    .line 12
    new-instance v1, Lx1/v0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx1/v0;-><init>(Lx1/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/g0;-><init>(Lx1/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/J;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/J;-><init>(Lx1/c$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/j0;-><init>(Lx1/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Landroidx/media3/common/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/m;-><init>(Lx1/c$a;Landroidx/media3/common/G;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/o;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lx1/o;-><init>(Lx1/c$a;LF1/o;LF1/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/e0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lx1/e0;-><init>(Lx1/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(Landroidx/media3/common/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/n;-><init>(Lx1/c$a;Landroidx/media3/common/Z;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1()Lx1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/w0$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Q(Landroidx/media3/common/A;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/v;-><init>(Lx1/c$a;Landroidx/media3/common/A;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q1(Landroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/media3/common/U;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lx1/w0;->a:Lr1/f;

    .line 19
    .line 20
    invoke-interface {v1}, Lr1/f;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/L;->x0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/media3/common/L;->M()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/common/L;->m0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/media3/common/L;->K0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/common/L;->q0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/U;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lx1/w0;->c:Landroidx/media3/common/U$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/U$d;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lx1/w0;->d:Lx1/w0$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx1/w0$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v1, Lx1/c$a;

    .line 119
    .line 120
    iget-object v9, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 121
    .line 122
    invoke-interface {v9}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/media3/common/L;->x0()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 133
    .line 134
    invoke-interface {v12}, Landroidx/media3/common/L;->K0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 139
    .line 140
    invoke-interface {v14}, Landroidx/media3/common/L;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, Lx1/c$a;-><init>(JLandroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final R(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/s0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lx1/s0;-><init>(Lx1/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx1/w0$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lx1/w0;->b:Landroidx/media3/common/U$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lx1/w0;->Q1(Landroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/L;->x0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lx1/w0;->Q1(Landroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final S(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx1/w0;->W1(Landroidx/media3/common/PlaybackException;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/O;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/O;-><init>(Lx1/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1()Lx1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/w0$a;->e()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic T(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/k;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public final T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lx1/w0$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lx1/w0;->Q1(Landroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lx1/w0;->Q1(Landroidx/media3/common/U;ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final U(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/i0;-><init>(Lx1/c$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U1()Lx1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/w0$a;->g()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public V(Landroidx/media3/common/L$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/t;-><init>(Lx1/c$a;Landroidx/media3/common/L$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V1()Lx1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/w0$a;->h()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/T;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lx1/T;-><init>(Lx1/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W1(Landroidx/media3/common/PlaybackException;)Lx1/c$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/l$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx1/w0;->R1(Landroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final X(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/t0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lx1/t0;-><init>(Lx1/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx1/p;-><init>(Lx1/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx1/w0;->f:Lr1/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/o;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/f;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lx1/f;-><init>(Lx1/c$a;LF1/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y1(Lx1/c$a;ILr1/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx1/w0;->f:Lr1/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lr1/o;->k(ILr1/o$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/h0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lx1/h0;-><init>(Lx1/c$a;LF1/o;LF1/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/q0;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/n0;-><init>(Lx1/c$a;Landroidx/media3/common/g0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/r;-><init>(Lx1/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/r0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/r0;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/p0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/p0;-><init>(Lx1/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/w;-><init>(Lx1/c$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/f0;-><init>(Lx1/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Landroidx/media3/common/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/A;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/A;-><init>(Lx1/c$a;Landroidx/media3/common/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/G;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/G;-><init>(Lx1/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/V;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lx1/V;-><init>(Lx1/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lx1/d0;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx1/d0;-><init>(Lx1/c$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Landroidx/media3/common/U;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 4
    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/L;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx1/w0$a;->l(Landroidx/media3/common/L;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lx1/u;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lx1/u;-><init>(Lx1/c$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/s;-><init>(Lx1/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0(Lx1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/w0;->f:Lr1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lx1/E;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx1/E;-><init>(Lx1/c$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lx1/d;-><init>(Lx1/c$a;LF1/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/media3/common/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/h;-><init>(Lx1/c$a;Landroidx/media3/common/K;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/y;-><init>(Lx1/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/q;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k0(Landroidx/media3/common/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/X;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/X;-><init>(Lx1/c$a;Landroidx/media3/common/G;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/a0;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/l0;-><init>(Lx1/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/M;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/M;-><init>(Lx1/c$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/j;-><init>(Lx1/c$a;Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/C;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/C;-><init>(Lx1/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n0(Landroidx/media3/common/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/S;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/S;-><init>(Lx1/c$a;Landroidx/media3/common/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/Y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/Y;-><init>(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o0(Lx1/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/w0;->f:Lr1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/x;-><init>(Lx1/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lx1/z;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lx1/z;-><init>(Lx1/c$a;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->U1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/P;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/P;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx1/w0;->W1(Landroidx/media3/common/PlaybackException;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/I;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/I;-><init>(Lx1/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->U1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/H;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lx1/H;-><init>(Lx1/c$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/k0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/k0;-><init>(Lx1/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/w0;->h:Lr1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/l;

    .line 8
    .line 9
    new-instance v1, Lx1/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lx1/e;-><init>(Lx1/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lx1/o0;-><init>(Lx1/c$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/L;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/L;-><init>(Lx1/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/B;-><init>(Lx1/c$a;Landroidx/media3/common/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/w0;->T1(ILandroidx/media3/exoplayer/source/l$b;)Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx1/g;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lx1/g;-><init>(Lx1/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lq1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/l;-><init>(Lx1/c$a;Lq1/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u0(Landroidx/media3/common/L;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 6
    .line 7
    invoke-static {v0}, Lx1/w0$a;->a(Lx1/w0$a;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/L;

    .line 29
    .line 30
    iput-object v0, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 31
    .line 32
    iget-object v0, p0, Lx1/w0;->a:Lr1/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx1/w0;->h:Lr1/l;

    .line 40
    .line 41
    iget-object v0, p0, Lx1/w0;->f:Lr1/o;

    .line 42
    .line 43
    new-instance v1, Lx1/K;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lx1/K;-><init>(Lx1/w0;Landroidx/media3/common/L;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lr1/o;->e(Landroid/os/Looper;Lr1/o$b;)Lr1/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx1/w0;->f:Lr1/o;

    .line 53
    .line 54
    return-void
.end method

.method public final v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/U;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx1/U;-><init>(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx1/w0;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx1/w0;->d:Lx1/w0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/w0;->g:Landroidx/media3/common/L;

    .line 10
    .line 11
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx1/w0$a;->j(Landroidx/media3/common/L;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx1/Z;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lx1/Z;-><init>(Lx1/c$a;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->U1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/k;-><init>(Lx1/c$a;Landroidx/media3/exoplayer/o;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->P1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/D;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/D;-><init>(Lx1/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx1/c0;-><init>(Lx1/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx1/w0;->V1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lx1/m0;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lx1/m0;-><init>(Lx1/c$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/w0;->U1()Lx1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx1/N;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lx1/N;-><init>(Lx1/c$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx1/w0;->Y1(Lx1/c$a;ILr1/o$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
