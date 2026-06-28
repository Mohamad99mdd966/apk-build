.class public abstract Lcom/farsitel/bazaar/view/b;
.super Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements LZh/c;


# instance fields
.field public X0:Landroid/content/ContextWrapper;

.field public Y0:Z

.field public volatile Z0:LXh/g;

.field public final a1:Ljava/lang/Object;

.field public b1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->Y0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/farsitel/bazaar/view/b;->a1:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->b1:Z

    .line 15
    .line 16
    return-void
.end method

.method private i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->X0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/farsitel/bazaar/view/b;->X0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->Y0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LWh/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic H()LZh/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->g3()LXh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->Y0:Z

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/b;->i3()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->X0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public K0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->X0:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/b;->i3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->j3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->L0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/b;->i3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->j3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final g3()LXh/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->Z0:LXh/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->a1:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/view/b;->Z0:LXh/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->h3()LXh/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/farsitel/bazaar/view/b;->Z0:LXh/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/view/b;->Z0:LXh/g;

    .line 26
    .line 27
    return-object v0
.end method

.method public h3()LXh/g;
    .locals 1

    .line 1
    new-instance v0, LXh/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXh/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/farsitel/bazaar/view/b;->b1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/view/i;

    .line 13
    .line 14
    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/farsitel/bazaar/view/ReportFragment;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/view/i;->C0(Lcom/farsitel/bazaar/view/ReportFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/b;->g3()LXh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXh/g;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
