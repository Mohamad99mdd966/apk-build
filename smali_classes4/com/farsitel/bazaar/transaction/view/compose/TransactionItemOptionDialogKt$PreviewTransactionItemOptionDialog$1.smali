.class final Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;->a(Lcom/farsitel/bazaar/transaction/model/TransactionItem;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $itemData:Lcom/farsitel/bazaar/transaction/model/TransactionItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/transaction/model/TransactionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;->$itemData:Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.transaction.view.compose.PreviewTransactionItemOptionDialog.<anonymous> (TransactionItemOptionDialog.kt:73)"

    const v2, 0x27b92b62

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1;->$itemData:Lcom/farsitel/bazaar/transaction/model/TransactionItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/transaction/model/TransactionItem;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 5
    sget-object p2, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$1$1;

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    move-object v1, p2

    check-cast v1, Lti/a;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 10
    sget-object p2, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$2$1;

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 12
    :cond_3
    move-object v2, p2

    check-cast v2, Lti/a;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 15
    sget-object p2, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$PreviewTransactionItemOptionDialog$1$3$1;

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v4, p2

    check-cast v4, Lti/l;

    const/16 v7, 0x61b6

    const/16 v8, 0x20

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;->b(ZLti/a;Lti/a;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v6, p1

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
