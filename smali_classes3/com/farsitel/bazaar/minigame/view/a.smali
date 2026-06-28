.class public abstract Lcom/farsitel/bazaar/minigame/view/a;
.super Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;
.source "SourceFile"


# instance fields
.field public T0:Landroid/content/ContextWrapper;

.field public U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->U0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->V0:Z

    .line 8
    .line 9
    return-void
.end method

.method private N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->T0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LXh/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->T0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LTh/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->U0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public I()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->U0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/a;->N2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->T0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public K0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->K0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->T0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LXh/g;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LZh/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/a;->N2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/view/a;->O2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->L0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/a;->N2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/view/a;->O2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/farsitel/bazaar/minigame/view/a;->V0:Z

    .line 7
    .line 8
    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZh/c;

    .line 13
    .line 14
    invoke-interface {v0}, LZh/b;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/farsitel/bazaar/minigame/view/f;

    .line 19
    .line 20
    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/minigame/view/f;->W0(Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/d;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LXh/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
