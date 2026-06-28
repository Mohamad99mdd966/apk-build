.class final Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt;->b(ZLti/a;Lti/a;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $onCopy:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onLinkClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lti/a;Lti/l;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/transaction/model/TransactionOption;",
            ">;",
            "Lti/a;",
            "Lti/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onCopy:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onLinkClick:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onDismiss:Lti/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 13

    move/from16 v0, p3

    const-string v1, "$this$DropdownMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    const/4 v9, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "com.farsitel.bazaar.transaction.view.compose.TransactionItemOptionDialog.<anonymous>.<anonymous> (TransactionItemOptionDialog.kt:32)"

    const v2, 0x7de53648

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$options:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onCopy:Lti/a;

    iget-object v11, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onLinkClick:Lti/l;

    iget-object v12, p0, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2;->$onDismiss:Lti/a;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/transaction/model/TransactionOption;

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 7
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$1$1;

    invoke-direct {v2, v0, v10, v11, v12}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$1$1;-><init>(Lcom/farsitel/bazaar/transaction/model/TransactionOption;Lti/a;Lti/l;Lti/a;)V

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lti/a;

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/transaction/view/compose/TransactionItemOptionDialogKt$TransactionItemOptionDialog$1$2$1$2;-><init>(Lcom/farsitel/bazaar/transaction/model/TransactionOption;)V

    const/16 v0, 0x36

    const v3, -0x4df9c39f

    invoke-static {v3, v9, v1, p2, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt;->c(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
