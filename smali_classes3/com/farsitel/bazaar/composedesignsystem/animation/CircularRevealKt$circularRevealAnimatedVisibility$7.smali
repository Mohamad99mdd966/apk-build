.class final Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->e(Landroidx/compose/ui/m;Landroidx/compose/animation/e;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/compose/animation/e;

.field final synthetic $x:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $y:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lti/l;FFLandroidx/compose/animation/e;Landroidx/compose/animation/core/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "FF",
            "Landroidx/compose/animation/e;",
            "Landroidx/compose/animation/core/L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$x:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$y:Lti/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$scope:Landroidx/compose/animation/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$animationSpec:Landroidx/compose/animation/core/L;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x507c41df

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.animation.circularRevealAnimatedVisibility.<anonymous> (CircularReveal.kt:79)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$x:Lti/l;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$y:Lti/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    or-int/2addr p3, v0

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$x:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$y:Lti/l;

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/animation/d;-><init>(Lti/l;Lti/l;FFLkotlin/jvm/internal/i;)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    .line 8
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$scope:Landroidx/compose/animation/e;

    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->$animationSpec:Landroidx/compose/animation/core/L;

    .line 10
    invoke-static {p1, p3, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->b(Landroidx/compose/ui/m;Landroidx/compose/animation/e;Lcom/farsitel/bazaar/composedesignsystem/animation/d;Landroidx/compose/animation/core/L;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$7;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
