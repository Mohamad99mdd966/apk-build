.class final Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $credit:J

.field final synthetic $onFinish:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;->$credit:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;->$onFinish:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.login.ui.dialog.MergeAccountSuccessDialog.<anonymous>.<anonymous> (MergeAccountSuccessDialog.kt:61)"

    const v4, -0x59c9f1f5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 5
    sget-object v2, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1$1$1;

    .line 6
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v2, Lti/l;

    const/4 v12, 0x0

    invoke-static {v1, v10, v2, v9, v12}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 8
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v14, Landroidx/compose/material/U;->b:I

    invoke-static {v13, v6, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    .line 9
    iget-wide v3, v0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;->$credit:J

    iget-object v15, v0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;->$onFinish:Lti/a;

    .line 10
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 11
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    .line 12
    invoke-static {v5, v8, v6, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v5

    .line 13
    invoke-static {v6, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 15
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 16
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 18
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 20
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 22
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 26
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 27
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    sget-object v9, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v11, 0x6

    .line 31
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->g(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 32
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_success:I

    .line 33
    invoke-static {v2, v6, v10}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 34
    sget v5, Lm4/a;->m:I

    .line 35
    invoke-static {v5, v6, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    .line 36
    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v17

    const/16 v8, 0x24

    int-to-float v8, v8

    .line 37
    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    .line 38
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v7

    invoke-interface {v9, v1, v7}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-wide/from16 v19, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-wide/from16 v4, v17

    move-wide/from16 v17, v19

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 41
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->g(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 42
    sget v1, Le6/j;->Z0:I

    invoke-static {v1, v6, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v10, v3}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->f(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    .line 43
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 44
    sget v1, Le6/j;->Y0:I

    invoke-static {v1, v6, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v13, v6, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v2

    .line 46
    invoke-static {v1, v2, v6, v10, v10}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->f(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    .line 47
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->d(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 50
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v10}, LG8/c;->a(Landroid/content/Context;Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v1

    .line 51
    sget v2, LF8/c;->j:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v2, v3, v6, v10}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v10, v3}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->f(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    .line 52
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->l(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 53
    invoke-static {v9, v15, v6, v11}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->e(Landroidx/compose/foundation/layout/m;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 54
    invoke-static {v9, v6, v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 57
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
