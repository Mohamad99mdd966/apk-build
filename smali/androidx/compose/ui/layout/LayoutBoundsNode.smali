.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/ui/layout/u;

.field public p:Landroidx/compose/ui/node/g$a;

.field public q:Landroidx/compose/ui/spatial/c;

.field public final r:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/layout/u;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->r:Lti/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/node/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->r:Lti/l;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/node/g;JJLti/l;)Landroidx/compose/ui/node/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/node/g$a;

    .line 20
    .line 21
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/node/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/layout/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/spatial/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y2()Landroidx/compose/ui/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->o:Landroidx/compose/ui/layout/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2(Landroidx/compose/ui/spatial/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->q:Landroidx/compose/ui/spatial/c;

    .line 2
    .line 3
    return-void
.end method
