.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/P;

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->S0(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J(Lti/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/P;

    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->m1()Landroidx/compose/ui/layout/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->Y0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->T1(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->R0(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->J(Lti/l;)V

    return-void
.end method
