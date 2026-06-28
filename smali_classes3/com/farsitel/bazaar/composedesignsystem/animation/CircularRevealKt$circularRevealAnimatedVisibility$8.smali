.class final Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->d(Landroidx/compose/ui/m;Landroidx/compose/animation/e;Lcom/farsitel/bazaar/composedesignsystem/animation/d;Landroidx/compose/animation/core/L;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8$a;
    }
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation
.end field

.field final synthetic $circularRevealShape:Lcom/farsitel/bazaar/composedesignsystem/animation/d;

.field final synthetic $scope:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;Lcom/farsitel/bazaar/composedesignsystem/animation/d;Landroidx/compose/animation/core/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/e;",
            "Lcom/farsitel/bazaar/composedesignsystem/animation/d;",
            "Landroidx/compose/animation/core/L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$scope:Landroidx/compose/animation/e;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$circularRevealShape:Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$animationSpec:Landroidx/compose/animation/core/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7401ac92

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.farsitel.bazaar.composedesignsystem.animation.circularRevealAnimatedVisibility.<anonymous> (CircularReveal.kt:99)"

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$scope:Landroidx/compose/animation/e;

    invoke-interface {v2}, Landroidx/compose/animation/e;->b()Landroidx/compose/animation/core/Transition;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8$fraction$1;

    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$animationSpec:Landroidx/compose/animation/core/L;

    invoke-direct {v3, v5}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8$fraction$1;-><init>(Landroidx/compose/animation/core/L;)V

    .line 3
    sget-object v5, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/EnterExitState;

    const v7, -0x1108cf0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v9

    const-string v10, "com.farsitel.bazaar.composedesignsystem.animation.circularRevealAnimatedVisibility.<anonymous>.<anonymous> (CircularReveal.kt:102)"

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-static {v7, v11, v4, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_1
    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eq v5, v15, :cond_2

    if-eq v5, v14, :cond_4

    if-ne v5, v13, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v7, v11, v4, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v15, :cond_7

    if-eq v4, v14, :cond_9

    if-ne v4, v13, :cond_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v8, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/L;

    const/high16 v9, 0x30000

    .line 9
    const-string v7, "CircularRevealAnimatedVisibilityItem"

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$circularRevealShape:Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$circularRevealShape:Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 12
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 13
    :cond_b
    invoke-static {v2}, Landroidx/compose/runtime/V1;->a(Landroidx/compose/runtime/h2;)Landroidx/compose/runtime/c0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/composedesignsystem/animation/d;->c(Landroidx/compose/runtime/h2;)V

    .line 14
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_c
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->$circularRevealShape:Lcom/farsitel/bazaar/composedesignsystem/animation/d;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$circularRevealAnimatedVisibility$8;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
