.class final Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt;->c(JLti/a;Landroidx/compose/runtime/m;I)V
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
    iput-wide p1, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->$credit:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->$onFinish:Lti/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.login.ui.dialog.MergeAccountSuccessDialog.<anonymous> (MergeAccountSuccessDialog.kt:57)"

    const v4, 0x3143fe68

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v2, Landroidx/compose/material/U;->b:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;

    iget-wide v4, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->$credit:J

    iget-object v6, p0, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2;->$onFinish:Lti/a;

    invoke-direct {v2, v4, v5, v6}, Lcom/farsitel/bazaar/login/ui/dialog/MergeAccountSuccessDialogKt$MergeAccountSuccessDialog$2$1;-><init>(JLti/a;)V

    const/16 v4, 0x36

    const v5, -0x59c9f1f5

    invoke-static {v5, v3, v2, p1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x3c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 5
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
