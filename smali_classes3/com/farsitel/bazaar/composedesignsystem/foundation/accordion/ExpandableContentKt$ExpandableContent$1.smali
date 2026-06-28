.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt;->a(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;JLti/q;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $expandableContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $isExpanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAccessibilityRequestToggle:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/m;Lti/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Lti/q;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/ui/e$b;",
            "Lti/q;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$isExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$onAccessibilityRequestToggle:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$content:Lti/q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$expandableContent:Lti/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.accordion.ExpandableContent.<anonymous> (ExpandableContent.kt:48)"

    const v6, -0x6316614b

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$isExpanded:Z

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lm4/a;->k:I

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lm4/a;->f:I

    .line 5
    :goto_1
    invoke-static {v1, v8, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$isExpanded:Z

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$onAccessibilityRequestToggle:Lti/a;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-boolean v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$isExpanded:Z

    iget-object v10, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$onAccessibilityRequestToggle:Lti/a;

    .line 9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3

    .line 10
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_4

    .line 11
    :cond_3
    new-instance v11, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1$1$1;

    invoke-direct {v11, v1, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1$1$1;-><init>(Ljava/lang/String;ZLti/a;)V

    .line 12
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v11, Lti/l;

    invoke-static {v2, v5, v11}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 15
    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 16
    iget-object v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$content:Lti/q;

    iget-boolean v10, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$isExpanded:Z

    iget-object v11, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ExpandableContentKt$ExpandableContent$1;->$expandableContent:Lti/q;

    .line 17
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 18
    invoke-static {v8, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 20
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 21
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 22
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 25
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 27
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 31
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 32
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 34
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v2, 0x6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v8, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v4, 0x3

    .line 38
    invoke-static {v6, v3, v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v5

    .line 39
    invoke-static {v6, v3, v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v3

    const/16 v9, 0x6d86

    move-object v4, v5

    move-object v5, v3

    move-object v3, v2

    move v2, v10

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v7, v11

    .line 40
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 43
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
