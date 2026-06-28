.class final Landroidx/compose/foundation/text/selection/SelectionManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isInTouchMode",
        "",
        "selectableId",
        "Lkotlin/y;",
        "invoke",
        "(ZJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$3;->invoke(ZJ)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ZJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->S(JLandroidx/compose/foundation/text/selection/l;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/l;

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/collection/A;

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->v(Landroidx/collection/A;)V

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->B()Lti/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->c0(Z)V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->y()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g0(Z)V

    return-void
.end method
