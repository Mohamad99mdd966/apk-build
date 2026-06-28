.class public Lx2/l0$c;
.super Lx2/l0$b;
.source "SourceFile"

# interfaces
.implements Lx2/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public w:Lx2/d0$a;

.field public x:Lx2/d0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/l0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/l0$b;-><init>(Landroid/content/Context;Lx2/l0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lx2/d0;->a(Lx2/d0$b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P(Lx2/l0$b$b;Lx2/E$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx2/l0$b;->P(Lx2/l0$b$b;Lx2/E$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx2/l0$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lx2/d0$e;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lx2/E$a;->j(Z)Lx2/E$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lx2/l0$c;->W(Lx2/l0$b$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lx2/E$a;->g(I)Lx2/E$a;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lx2/l0$b$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lx2/d0$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lx2/E$a;->q(I)Lx2/E$a;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx2/l0$b;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/l0$c;->w:Lx2/d0$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx2/d0$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx2/G;->n()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lx2/G;->q()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lx2/d0$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx2/l0$c;->w:Lx2/d0$a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx2/l0$c;->w:Lx2/d0$a;

    .line 24
    .line 25
    iget-boolean v1, p0, Lx2/l0$b;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lx2/l0$b;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lx2/d0$a;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W(Lx2/l0$b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l0$c;->x:Lx2/d0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/d0$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lx2/d0$d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2/l0$c;->x:Lx2/d0$d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx2/l0$c;->x:Lx2/d0$d;

    .line 13
    .line 14
    iget-object p1, p1, Lx2/l0$b$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx2/d0$d;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx2/l0$b;->J(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx2/l0$b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx2/l0$b$b;

    .line 14
    .line 15
    invoke-static {p1}, Lx2/d0$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Lx2/l0$b$b;->c:Lx2/E;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx2/E;->r()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lx2/E$a;

    .line 36
    .line 37
    iget-object v2, v0, Lx2/l0$b$b;->c:Lx2/E;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lx2/E$a;-><init>(Lx2/E;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lx2/E$a;->q(I)Lx2/E$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lx2/E$a;->e()Lx2/E;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lx2/l0$b$b;->c:Lx2/E;

    .line 51
    .line 52
    invoke-virtual {p0}, Lx2/l0$b;->Q()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
