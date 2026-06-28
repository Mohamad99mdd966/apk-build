.class public final Landroidx/mediarouter/app/a$b;
.super Lx2/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx2/K;Lx2/K$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lx2/K;Lx2/K$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lx2/K;Lx2/K$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lx2/K;Lx2/f0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lx2/f0;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/mediarouter/app/a;->g:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p2, Landroidx/mediarouter/app/a;->g:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
