.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/L;)V
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
.field final synthetic this$0:Landroidx/compose/ui/node/MeasurePassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r1()Landroidx/compose/ui/layout/o0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->D1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/K;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/o0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->a1(Landroidx/compose/ui/node/MeasurePassDelegate;)Lti/l;

    move-result-object v6

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->Z0(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->b1(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->e1(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/o0$a;->g0(Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->b1(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->e1(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/o0$a;->J(Landroidx/compose/ui/layout/o0;JF)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->H1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->b1(Landroidx/compose/ui/node/MeasurePassDelegate;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->e1(Landroidx/compose/ui/node/MeasurePassDelegate;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/o0$a;->d0(Landroidx/compose/ui/layout/o0;JFLti/l;)V

    return-void
.end method
