.class public final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/plaugin/b;


# instance fields
.field public final a:Lti/a;

.field public final b:Lti/a;

.field public final c:Lti/a;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "messageViewModelRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageManagerRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomPaddingFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->b:Lti/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->c:Lti/a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->q(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->l(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->c:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p5, Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;->LONG:Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge R(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->b(Lcom/farsitel/bazaar/plaugin/b;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
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

.method public bridge Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/plaugin/a;->c(Lcom/farsitel/bazaar/plaugin/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;-><init>(Ljava/lang/Long;Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "messageContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionDeeplink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getDuration()Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;->getActionCallback()Lti/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->j()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/farsitel/bazaar/util/ui/model/SnackBarDuration;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {v0, p1, p5}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->k(Ljava/lang/Long;)Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p5, Le6/d;->f:I

    .line 42
    .line 43
    invoke-static {p2, p5}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->t0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/farsitel/bazaar/plugins/feature/activity/b;

    .line 51
    .line 52
    invoke-direct {p2, p4, p1, p6}, Lcom/farsitel/bazaar/plugins/feature/activity/b;-><init>(Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;Lti/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Landroidx/lifecycle/y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->o()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->o(Landroidx/lifecycle/y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->a:Lti/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;->o()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$b;-><init>(Lti/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->b:Lti/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 38
    .line 39
    new-instance v1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onResume$2;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/farsitel/bazaar/plugins/feature/activity/a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/plugins/feature/activity/a;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/farsitel/bazaar/util/ui/MessageManager;->a(Landroidx/lifecycle/y;Lti/l;Landroidx/lifecycle/K;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
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

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->f:Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Le6/e;->u:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Required value was null."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
.end method
