.class final Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $option:Lcom/farsitel/bazaar/transaction/model/TransactionOption;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/transaction/model/TransactionOption;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;->$option:Lcom/farsitel/bazaar/transaction/model/TransactionOption;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$DropdownMenuItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.transaction.view.compose.TransactionItemOptionDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransactionItemOptionDialog.kt:43)"

    const v5, -0x4df9c39f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/k0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;->$option:Lcom/farsitel/bazaar/transaction/model/TransactionOption;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/transaction/model/TransactionOption;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v5, Landroidx/compose/material/U;->b:I

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 5
    invoke-static {v4, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v1, v0

    move-object v0, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    .line 6
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
