.class public Landroidx/mediarouter/app/c;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public L0:Z

.field public M0:Landroid/app/Dialog;

.field public N0:Lx2/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->D2(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx2/J;->d(Landroid/os/Bundle;)Lx2/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lx2/J;->c:Lx2/J;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public J2()Lx2/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->I2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 5
    .line 6
    return-object v0
.end method

.method public K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public L2(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M2(Lx2/J;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->I2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/c;->N0:Lx2/J;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "selector"

    .line 28
    .line 29
    invoke-virtual {p1}, Lx2/J;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->L0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroidx/mediarouter/app/h;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->m(Lx2/J;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/b;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->m(Lx2/J;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "selector must not be null"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public N2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->L0:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "This must be called before creating dialog"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/mediarouter/app/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->L2(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()Lx2/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->m(Lx2/J;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/c;->K2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J2()Lx2/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/b;->m(Lx2/J;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->M0:Landroid/app/Dialog;

    .line 41
    .line 42
    return-object p1
.end method
