.class final Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt;->a(Lti/l;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZLti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onResult:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/q;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$content:Lti/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$dismissButtonText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$confirmButtonText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$confirmButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$dismissButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$onResult:Lti/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.dialog.BazaarDialog.<anonymous> (BazaarDialog.kt:49)"

    const v6, 0x11ec2af4

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$modifier:Landroidx/compose/ui/m;

    .line 3
    invoke-static {v10, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    .line 4
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    const/16 v3, 0x230

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 8
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v2

    .line 10
    new-instance v11, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;

    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$content:Lti/q;

    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$dismissButtonText:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$confirmButtonText:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$confirmButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$dismissButtonStyle:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2;->$onResult:Lti/l;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt$BazaarDialog$2$1;-><init>(Lti/q;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lti/l;)V

    const/16 v3, 0x36

    const v4, 0x692bfff1

    invoke-static {v4, v5, v11, v10, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
