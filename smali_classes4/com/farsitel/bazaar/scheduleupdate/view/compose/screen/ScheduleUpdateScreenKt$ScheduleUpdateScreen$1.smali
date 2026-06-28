.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->d(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZLjava/util/List;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isBatteryOptimizationVisible:Z

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scheduledApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateSchedulingModel:Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;Lti/a;ZLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;",
            "Lti/a;",
            "Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$scheduledApps:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$updateSchedulingModel:Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$onBackClick:Lti/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$isBatteryOptimizationVisible:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$onEvent:Lti/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.ScheduleUpdateScreen.<anonymous> (ScheduleUpdateScreen.kt:49)"

    const v5, -0x1f8aa4d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    invoke-static {v11, v1, v6, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v12, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$scheduledApps:Ljava/util/List;

    iget-object v13, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$updateSchedulingModel:Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    iget-object v4, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$onBackClick:Lti/a;

    iget-boolean v14, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$isBatteryOptimizationVisible:Z

    iget-object v15, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1;->$onEvent:Lti/l;

    .line 3
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 4
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v7

    .line 5
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v5

    .line 6
    invoke-static {v6, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 8
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 9
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v3

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 13
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v3

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 24
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;

    invoke-direct {v2, v4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreen$1$1$1;-><init>(Lti/a;)V

    const/16 v3, 0x36

    const v4, -0x1dda9e0b

    invoke-static {v4, v9, v2, v6, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v6, v4, v3}, Lcom/farsitel/bazaar/composedesignsystem/animation/FallDownLayoutAnimationKt;->a(Lti/r;Landroidx/compose/runtime/m;II)V

    .line 25
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->A()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    const v2, -0x534eab9c

    .line 26
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    invoke-virtual {v13}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isWifiOnlySelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5dddb2cb

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 28
    sget v2, LVb/b;->p:I

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    const v2, -0x5ddc49b1

    .line 30
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 31
    sget v2, LVb/b;->q:I

    invoke-static {v2, v6, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 33
    :goto_4
    invoke-virtual {v13}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    move-result v1

    .line 34
    invoke-virtual {v13}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    .line 35
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 36
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 37
    invoke-virtual {v13, v3}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStartTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 39
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 40
    invoke-virtual {v13, v3}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;->getStopTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v3

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move v15, v3

    move-object/from16 v3, v18

    .line 42
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move v2, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v18

    .line 43
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->i(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v6, v9

    .line 44
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_a
    const v1, -0x537dbd87

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_6

    .line 45
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    .line 47
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
