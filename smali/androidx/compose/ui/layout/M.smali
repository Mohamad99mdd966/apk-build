.class public final Landroidx/compose/ui/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/L;


# instance fields
.field public a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/M;-><init>(Lti/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/M;->a:Lti/a;

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/M;-><init>(Lti/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/M;->a:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/K;->a(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->c2()Landroidx/compose/ui/layout/I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object p1
.end method

.method public v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/M;->a:Lti/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/w;

    .line 11
    .line 12
    return-object p1
.end method
