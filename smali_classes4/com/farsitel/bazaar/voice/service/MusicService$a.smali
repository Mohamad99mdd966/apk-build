.class public final Lcom/farsitel/bazaar/voice/service/MusicService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/voice/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/voice/service/MusicService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public F(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->q(Landroidx/media3/common/L$d;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/farsitel/bazaar/voice/service/MusicService;->I(Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/farsitel/bazaar/voice/service/MusicService;->z(Lcom/farsitel/bazaar/voice/service/MusicService;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/media3/common/L;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 35
    .line 36
    invoke-static {p1, p1}, Lcom/farsitel/bazaar/voice/service/MusicService;->G(Lcom/farsitel/bazaar/voice/service/MusicService;Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/voice/service/MusicService;->E(Lcom/farsitel/bazaar/voice/service/MusicService;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public S(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/farsitel/bazaar/voice/d;->b:I

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 9
    .line 10
    const/16 v1, 0x7d4

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x7d5

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/farsitel/bazaar/voice/d;->a:I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
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

.method public c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/media3/common/L$c;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/media3/common/L$c;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p2, v0}, Landroidx/media3/common/L$c;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/farsitel/bazaar/voice/service/MusicService;->x(Lcom/farsitel/bazaar/voice/service/MusicService;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/service/MusicService$a;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/farsitel/bazaar/voice/service/MusicService;->x(Lcom/farsitel/bazaar/voice/service/MusicService;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-interface {p1}, Landroidx/media3/common/L;->x0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v2, v0}, Lr1/X;->s(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    invoke-static {p2, v2}, Lcom/farsitel/bazaar/voice/service/MusicService;->D(Lcom/farsitel/bazaar/voice/service/MusicService;I)V

    .line 70
    .line 71
    .line 72
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

.method public synthetic s0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->o(Landroidx/media3/common/L$d;ZI)V

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
