.class final Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt$DeleteDownloadedAppConfirmDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt$DeleteDownloadedAppConfirmDialog$2;->$app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt$DeleteDownloadedAppConfirmDialog$2;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "$this$BazaarDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.dialog.DeleteDownloadedAppConfirmDialog.<anonymous> (DeleteDownloadedAppConfirmDialog.kt:36)"

    const v4, -0x490e6e37

    invoke-static {v4, v9, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object/from16 v11, p0

    .line 4
    iget-object v12, v11, Lcom/farsitel/bazaar/pagedto/composeview/dialog/DeleteDownloadedAppConfirmDialogKt$DeleteDownloadedAppConfirmDialog$2;->$app:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 6
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 7
    invoke-static {v6, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 9
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 11
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 14
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v13, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 25
    invoke-virtual {v12}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Lm4/a;->a:I

    .line 27
    invoke-static {v2, v6, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v4

    .line 28
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    const/16 v7, 0x180

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AppIconKt;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    const/4 v1, 0x6

    .line 30
    invoke-static {v13, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->f(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 31
    invoke-static {v6, v10}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v1

    invoke-virtual {v12, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getLocaleAppName(Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-virtual {v2, v6, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 33
    invoke-static {v2, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v4

    .line 34
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v7}, Ll0/v$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object v7, v2

    const/4 v2, 0x0

    move v8, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x1

    move/from16 v26, v19

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v22

    move/from16 v30, v28

    move-object/from16 v22, p2

    .line 35
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v22

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    and-int/lit8 v1, v26, 0xe

    .line 37
    invoke-static {v0, v6, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 38
    sget v0, Le6/j;->R:I

    const/4 v15, 0x0

    invoke-static {v0, v6, v15}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v29

    move/from16 v13, v30

    .line 39
    invoke-virtual {v12, v6, v13}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/x0;->a()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 40
    invoke-static {v12, v6, v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v2

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    .line 41
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 42
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
