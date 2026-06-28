.class public final Landroidx/mediarouter/app/i$g;
.super Lx2/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx2/K;Lx2/K$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    .line 4
    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lx2/K$h;->g()Lx2/G$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lx2/K$h;->q()Lx2/K$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx2/K$g;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lx2/K$h;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx2/K$h;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lx2/K$h;->h(Lx2/K$h;)Lx2/K$h$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lx2/K$h$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->B()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->z()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/mediarouter/app/i;->y:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->B()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lx2/K;Lx2/K$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lx2/K;Lx2/K$h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx2/K$h;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Landroidx/mediarouter/app/i;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MediaRouteCtrlDialog"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    .line 34
    .line 35
    if-eq v0, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p2}, Lx2/K$h;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/mediarouter/app/i$f;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$f;->R()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
