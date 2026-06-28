.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/K;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
