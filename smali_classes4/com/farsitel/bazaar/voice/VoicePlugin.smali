.class public final Lcom/farsitel/bazaar/voice/VoicePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;
.implements Landroidx/media3/common/L$d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lti/a;

.field public final c:Lti/a;

.field public final d:Lti/a;

.field public e:Landroidx/media3/common/L;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/b;",
            ">;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activityWeakRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voicePlayViewModelGetter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isBottomNavigationVisible"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->b:Lti/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->d:Lti/a;

    .line 31
    .line 32
    return-void
.end method

.method private final B0(Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getIconUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;->F(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->t0(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    return-void
.end method

.method public static final synthetic W(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->b:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/farsitel/bazaar/voice/VoicePlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->d:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/farsitel/bazaar/voice/VoicePlugin;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->B0(Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/m;->O(Landroidx/media3/common/L$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/common/L;

    .line 15
    .line 16
    iput-object p0, p1, Lcom/farsitel/bazaar/voice/VoicePlugin;->e:Landroidx/media3/common/L;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->x0()Landroidx/media3/common/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->S(Landroidx/media3/common/L;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final x0()Landroidx/media3/common/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->e:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->y()Landroidx/lifecycle/F;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$1;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/farsitel/bazaar/voice/VoicePlugin$a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/voice/VoicePlugin$a;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->w()Landroidx/lifecycle/F;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$2;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$2;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/farsitel/bazaar/voice/VoicePlugin$a;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/voice/VoicePlugin$a;-><init>(Lti/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->D()Landroidx/lifecycle/F;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$3;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$3;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/farsitel/bazaar/voice/VoicePlugin$a;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/voice/VoicePlugin$a;-><init>(Lti/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->z()Landroidx/lifecycle/F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$4;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$observeVoicePlayViewModel$1$1$4;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/farsitel/bazaar/voice/VoicePlugin$a;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/voice/VoicePlugin$a;-><init>(Lti/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->r(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->b:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/voice/VoicePlugin$setupUiHandlers$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$setupUiHandlers$1$1;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;->setMediaButtonClicked(Lti/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/farsitel/bazaar/voice/VoicePlugin$setupUiHandlers$1$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/voice/VoicePlugin$setupUiHandlers$1$2;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/VoicePlayerView;->setCloseButtonClicked(Lti/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->q(Landroidx/media3/common/L$d;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->I(I)V

    .line 13
    .line 14
    .line 15
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

.method public L(Landroidx/media3/common/G;)V
    .locals 1

    .line 1
    const-string v0, "mediaMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/M;->m(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->G(Landroidx/media3/common/G;)V

    .line 18
    .line 19
    .line 20
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

.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/M;->s(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->a(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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

.method public bridge Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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

.method public j(Landroidx/media3/common/K;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/M;->p(Landroidx/media3/common/L$d;Landroidx/media3/common/K;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->c:Lti/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->H(Landroidx/media3/common/K;)V

    .line 18
    .line 19
    .line 20
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

.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/voice/VoicePlugin;->y0()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getDecorView(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/voice/VoicePlugin$onCreate$1;-><init>(Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/VoicePlugin;->z0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/voice/VoicePlugin;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/voice/VoicePlugin;->p0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt2/b7;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt2/b7;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/m$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/m$a;-><init>(Landroid/content/Context;Lt2/b7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/m$a;->b()Lcom/google/common/util/concurrent/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "buildAsync(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/voice/e;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/voice/e;-><init>(Lcom/google/common/util/concurrent/z;Lcom/farsitel/bazaar/voice/VoicePlugin;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
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

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->e:Landroidx/media3/common/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->e:Landroidx/media3/common/L;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/VoicePlugin;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
