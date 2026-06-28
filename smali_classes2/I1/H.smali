.class public abstract LI1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/H$a;
    }
.end annotation


# instance fields
.field public a:LI1/H$a;

.field public b:LJ1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()LJ1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/H;->b:LJ1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroidx/media3/common/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/n1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(LI1/H$a;LJ1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/H;->a:LI1/H$a;

    .line 2
    .line 3
    iput-object p2, p0, LI1/H;->b:LJ1/e;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/H;->a:LI1/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI1/H$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/H;->a:LI1/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI1/H$a;->a(Landroidx/media3/exoplayer/l1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/H;->a:LI1/H$a;

    .line 3
    .line 4
    iput-object v0, p0, LI1/H;->b:LJ1/e;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/n1;LF1/O;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;)LI1/I;
.end method

.method public l(Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/media3/common/Z;)V
    .locals 0

    .line 1
    return-void
.end method
