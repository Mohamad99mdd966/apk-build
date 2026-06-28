.class public Ly2/K$b;
.super Ly2/I0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Ly2/G0;

.field public final synthetic h:Ly2/K;


# direct methods
.method public constructor <init>(Ly2/K;Ly2/G0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/G0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/K$b;->h:Ly2/K;

    .line 7
    .line 8
    invoke-direct {p0}, Ly2/I0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly2/K$b;->g:Ly2/G0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Ly2/K$b;Ly2/C;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/K$b;->s(Ly2/K$b;Ly2/C;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ly2/K$b;Ly2/C;Z)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly2/K$b;->t(Ly2/K$b;Ly2/C;Z)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ly2/K$b;Ly2/C;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly2/I0;->f(Ly2/C;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final t(Ly2/K$b;Ly2/C;Z)Lkotlin/y;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly2/I0;->i(Ly2/C;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Ly2/i0;Landroid/os/Bundle;)Ly2/C;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/K$b;->h:Ly2/K;

    .line 7
    .line 8
    invoke-static {v0}, Ly2/K;->g(Ly2/K;)LC2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LC2/u;->r(Ly2/i0;Landroid/os/Bundle;)Ly2/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Ly2/C;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/K$b;->h:Ly2/K;

    .line 7
    .line 8
    invoke-static {v0}, Ly2/K;->g(Ly2/K;)LC2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly2/L;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ly2/L;-><init>(Ly2/K$b;Ly2/C;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, LC2/u;->Y(Ly2/K$b;Ly2/C;Lti/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ly2/C;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/K$b;->h:Ly2/K;

    .line 7
    .line 8
    invoke-static {v0}, Ly2/K;->g(Ly2/K;)LC2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly2/M;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ly2/M;-><init>(Ly2/K$b;Ly2/C;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, LC2/u;->i0(Ly2/K$b;Ly2/C;ZLti/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Ly2/C;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly2/I0;->j(Ly2/C;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ly2/C;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly2/I0;->k(Ly2/C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly2/K$b;->h:Ly2/K;

    .line 10
    .line 11
    invoke-static {v0}, Ly2/K;->g(Ly2/K;)LC2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LC2/u;->w0(Ly2/C;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Ly2/C;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/K$b;->h:Ly2/K;

    .line 7
    .line 8
    invoke-static {v0}, Ly2/K;->g(Ly2/K;)LC2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, LC2/u;->x0(Ly2/K$b;Ly2/C;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ly2/C;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly2/I0;->l(Ly2/C;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Ly2/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/K$b;->g:Ly2/G0;

    .line 2
    .line 3
    return-object v0
.end method
