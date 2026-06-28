.class public final Lcom/farsitel/bazaar/pagedto/communicators/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;


# instance fields
.field public final a:Lcom/farsitel/bazaar/pagedto/communicators/d;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/d;)V
    .locals 1

    .line 1
    const-string v0, "playerCommunicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->r(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->j(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->z(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public final D()Landroidx/media3/common/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/L;

    .line 8
    .line 9
    return-object v0
.end method

.method public F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->ENDED:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/farsitel/bazaar/pagedto/communicators/d;->a()Landroidx/media3/common/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroidx/media3/common/L;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->LOADING:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/communicators/d;->c(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic I(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->C(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic J(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->f(Landroidx/media3/common/L$d;IZ)V

    return-void
.end method

.method public synthetic K(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->A(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic L(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->m(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/communicators/a;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/pagedto/communicators/d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->b:Landroidx/compose/runtime/E0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/communicators/d;->a()Landroidx/media3/common/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/communicators/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/farsitel/bazaar/pagedto/communicators/d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic O(Landroidx/media3/common/Z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->G(Landroidx/media3/common/L$d;Landroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/M;->y(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public synthetic Q(Landroidx/media3/common/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->l(Landroidx/media3/common/L$d;Landroidx/media3/common/A;I)V

    return-void
.end method

.method public synthetic S(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->s(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->E(Landroidx/media3/common/L$d;II)V

    return-void
.end method

.method public synthetic V(Landroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->b(Landroidx/media3/common/L$d;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->w(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic b(Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->I(Landroidx/media3/common/L$d;Landroidx/media3/common/g0;)V

    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->h(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->g(Landroidx/media3/common/L$d;Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->D(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic d0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->J(Landroidx/media3/common/L$d;F)V

    return-void
.end method

.method public synthetic e0(Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->a(Landroidx/media3/common/L$d;Landroidx/media3/common/c;)V

    return-void
.end method

.method public synthetic g0(Landroidx/media3/common/U;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->F(Landroidx/media3/common/L$d;Landroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic j(Landroidx/media3/common/K;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->p(Landroidx/media3/common/L$d;Landroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->u(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public synthetic k0(Landroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->v(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic l0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->B(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->c(Landroidx/media3/common/L$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->H(Landroidx/media3/common/L$d;Landroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic n0(Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->e(Landroidx/media3/common/L$d;Landroidx/media3/common/o;)V

    return-void
.end method

.method public synthetic q0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->t(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic r0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->k(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public s0(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->PLAYING:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;->PAUSED:Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/communicators/a;->a:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/pagedto/communicators/d;->c(Lcom/farsitel/bazaar/pagedto/communicators/PlaybackState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic t(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->n(Landroidx/media3/common/L$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic u(Lq1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->d(Landroidx/media3/common/L$d;Lq1/d;)V

    return-void
.end method

.method public synthetic v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/M;->x(Landroidx/media3/common/L$d;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public synthetic w0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->i(Landroidx/media3/common/L$d;Z)V

    return-void
.end method
