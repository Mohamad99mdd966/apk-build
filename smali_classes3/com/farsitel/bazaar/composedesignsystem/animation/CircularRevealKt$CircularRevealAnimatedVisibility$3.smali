.class final Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->a(ZLandroidx/compose/ui/m;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "FF",
            "Landroidx/compose/animation/core/L;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$x:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$y:Lti/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$animationSpec:Landroidx/compose/animation/core/L;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$content:Lti/q;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.animation.CircularRevealAnimatedVisibility.<anonymous> (CircularReveal.kt:56)"

    const v2, -0x5f692c71

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$x:Lti/l;

    .line 4
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$y:Lti/l;

    .line 5
    iget v7, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    .line 6
    iget v8, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    .line 7
    iget-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$animationSpec:Landroidx/compose/animation/core/L;

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->c(Landroidx/compose/ui/m;Landroidx/compose/animation/e;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$3;->$content:Lti/q;

    .line 10
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 14
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 21
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 p1, p3, 0xe

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p2, p1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
