.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

.field public final synthetic f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic g:Lti/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lti/l;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lti/l;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->d:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->g:Lti/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->g:Lti/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->g:Lti/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->f:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c$a;->d:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method
