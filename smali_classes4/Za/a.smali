.class public abstract LZa/a;
.super Lcom/farsitel/bazaar/component/BaseActivity;
.source "SourceFile"

# interfaces
.implements LZh/c;


# instance fields
.field public Y:LXh/h;

.field public volatile Z:LXh/a;

.field public final a0:Ljava/lang/Object;

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZa/a;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZa/a;->b0:Z

    .line 13
    .line 14
    invoke-direct {p0}, LZa/a;->S0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    new-instance v0, LZa/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZa/a$a;-><init>(LZa/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h0(Landroidx/activity/contextaware/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZa/a;->T0()LXh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXh/a;->b()LXh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LZa/a;->Y:LXh/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LXh/h;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZa/a;->Y:LXh/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->E()Lh1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LXh/h;->c(Lh1/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public D()Landroidx/lifecycle/k0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LWh/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k0$c;)Landroidx/lifecycle/k0$c;

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
    invoke-virtual {p0}, LZa/a;->T0()LXh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T0()LXh/a;
    .locals 2

    .line 1
    iget-object v0, p0, LZa/a;->Z:LXh/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZa/a;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LZa/a;->Z:LXh/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LZa/a;->U0()LXh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LZa/a;->Z:LXh/a;

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
    iget-object v0, p0, LZa/a;->Z:LXh/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public U0()LXh/a;
    .locals 1

    .line 1
    new-instance v0, LXh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXh/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZa/a;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZa/a;->b0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LZa/a;->y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZa/e;

    .line 13
    .line 14
    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LZa/e;->r(Lcom/farsitel/bazaar/postcomment/ThirdPartyReviewActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LZa/a;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZa/a;->Y:LXh/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LXh/h;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZa/a;->T0()LXh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXh/a;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
