.class public final Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/m;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/D;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/D;->b:Landroidx/compose/foundation/layout/D;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/D;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$totalItemCount$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$totalItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/G;->b(Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->c:Lkotlin/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$shownItemCount$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl$shownItemCount$2;-><init>(Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/G;->a(Ljava/lang/String;Lti/a;)Lkotlin/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->d:Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/D;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/D;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->b:Landroidx/compose/foundation/layout/D;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
