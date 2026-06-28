.class final Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $confirmButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field final synthetic $confirmButtonText:Ljava/lang/String;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $dismissButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field final synthetic $dismissButtonText:Ljava/lang/String;

.field final synthetic $onResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
            "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$content:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$dismissButtonText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$confirmButtonText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$confirmButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$dismissButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$onResult:Lti/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.dialog.BazaarDialog.<anonymous>.<anonymous> (BazaarDialog.kt:55)"

    const v5, 0x692bfff1

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v7, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$content:Lti/q;

    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$dismissButtonText:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$confirmButtonText:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$confirmButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$dismissButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    move-object v10, v5

    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;->$onResult:Lti/l;

    .line 4
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v11

    .line 5
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v13

    .line 6
    invoke-static {v11, v13, v7, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v11

    .line 7
    invoke-static {v7, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    .line 9
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 10
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 14
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    .line 17
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v0

    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 21
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v7, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_7

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const v0, -0x7a91b739

    .line 26
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_7
    :goto_2
    const v3, -0x7a6ae3f8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    invoke-static {v0, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v2, v6

    move-object v1, v10

    move-object v6, v0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->Q()V

    .line 31
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 33
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
