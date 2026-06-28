.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt;->c(JZLandroidx/compose/ui/m;Ljava/lang/String;ZLti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
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
        "Lcom/canopas/lib/showcase/a;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/canopas/lib/showcase/a;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $avatarUrl:Ljava/lang/String;

.field final synthetic $isSchedulerEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAutoUpdateClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onAvatarClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ZLjava/lang/String;JLti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$isSchedulerEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$avatarUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$onAvatarClick:Lti/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$onAutoUpdateClick:Lti/a;

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
    check-cast p1, Lcom/canopas/lib/showcase/a;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->invoke(Lcom/canopas/lib/showcase/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/canopas/lib/showcase/a;Landroidx/compose/runtime/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$IntroShowcase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.upgradableapp.view.UpdateToolbar.<anonymous> (UpdateToolbar.kt:64)"

    const v9, 0x113a6919

    invoke-static {v9, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    .line 3
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v9, Landroidx/compose/material/U;->b:I

    invoke-static {v5, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    .line 4
    iget-object v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$modifier:Landroidx/compose/ui/m;

    .line 5
    const-string v11, "update_tab_title_row"

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v10

    .line 6
    invoke-static {v5, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v11

    .line 7
    invoke-static {v5, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v12

    .line 8
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v11, 0x48

    int-to-float v11, v11

    .line 9
    invoke-static {v11}, Lm0/i;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static {v10, v11, v12, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 11
    invoke-static {v3, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v14

    .line 12
    invoke-static {v5, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 13
    iget-boolean v10, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$isSchedulerEnabled:Z

    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$avatarUrl:Ljava/lang/String;

    iget-wide v12, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iget-object v14, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$onAvatarClick:Lti/a;

    iget-object v15, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4;->$onAutoUpdateClick:Lti/a;

    const/16 v6, 0x30

    .line 14
    invoke-static {v4, v2, v8, v6}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 15
    invoke-static {v8, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 17
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 18
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 22
    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 24
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 31
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 33
    sget v2, Le6/j;->m3:I

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v5, v8, v9}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    move-result-object v22

    .line 35
    invoke-static {v5, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->g()J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0xfffa

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-wide/from16 v20, v12

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    move-object/from16 v27, v16

    const-wide/16 v15, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-wide/from16 v32, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v28

    move/from16 v1, v30

    const/4 v0, 0x0

    move-object/from16 v28, v27

    move-object/from16 v27, v23

    move-object/from16 v23, p2

    .line 36
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v8, v23

    .line 37
    sget-object v19, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v18, v35

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object/from16 v11, v19

    invoke-static {v2, v8, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 38
    sget-object v2, Lcom/canopas/lib/showcase/component/c;->d:Lcom/canopas/lib/showcase/component/c$a;

    invoke-virtual {v2}, Lcom/canopas/lib/showcase/component/c$a;->a()Lcom/canopas/lib/showcase/component/c;

    move-result-object v12

    move-object/from16 v2, v28

    .line 39
    invoke-static {v2, v8, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v13

    .line 40
    invoke-static {v2, v8, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->t()J

    move-result-wide v16

    const v15, 0x3f7ae148    # 0.98f

    .line 41
    invoke-virtual/range {v12 .. v17}, Lcom/canopas/lib/showcase/component/c;->b(JFJ)Lcom/canopas/lib/showcase/component/c;

    move-result-object v1

    sget-object v2, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateToolbarKt;->a:Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateToolbarKt;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/upgradableapp/view/ComposableSingletons$UpdateToolbarKt;->a()Lti/q;

    move-result-object v2

    move-object/from16 v3, p1

    .line 42
    invoke-virtual {v3, v11, v0, v1, v2}, Lcom/canopas/lib/showcase/a;->a(Landroidx/compose/ui/m;ILcom/canopas/lib/showcase/component/c;Lti/q;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 43
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 45
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 46
    sget-object v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4$1$1$1;

    .line 47
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    :cond_9
    move-object v3, v0

    check-cast v3, Lti/l;

    .line 49
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4$1$2;

    move-object/from16 v4, v36

    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateToolbarKt$UpdateToolbar$4$1$2;-><init>(Lti/a;)V

    const/16 v4, 0x36

    const v5, -0x1bc82600

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v8, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x186180

    const/16 v10, 0x28

    const/4 v4, 0x0

    .line 50
    const-string v5, "SchedulerItem"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 51
    const-string v0, "update_tab_avatar"

    invoke-static {v11, v0}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v9, 0x6

    const/16 v10, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v2, v27

    move-wide/from16 v5, v32

    move-object/from16 v7, v34

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/profile/ProfileAvatarKt;->b(Landroidx/compose/ui/m;Ljava/lang/String;FFJLti/a;Landroidx/compose/runtime/m;II)V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 55
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
