.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a1(Landroidx/compose/ui/node/l0;JJ)V
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
.field final synthetic $placeableResult:Landroidx/compose/ui/node/l0;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->q(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->v(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->x(J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->b()Landroidx/compose/ui/layout/S;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-static {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S0(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
