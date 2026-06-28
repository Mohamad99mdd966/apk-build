.class final Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;ZLcom/farsitel/bazaar/util/core/ErrorModel;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $errorModel:Lcom/farsitel/bazaar/util/core/ErrorModel;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isError:Z

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onProceedClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $textField:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/platform/A1;Landroidx/compose/ui/text/input/Y;Lti/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            "Lti/a;",
            "Landroidx/compose/ui/platform/A1;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$errorModel:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onProceedClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$textField:Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onValueChange:Lti/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$isError:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.farsitel.bazaar.composedesignsystem.component.textfield.PhoneTextField.<anonymous> (PhoneTextField.kt:53)"

    const v7, 0x22742808

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$modifier:Landroidx/compose/ui/m;

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_2

    .line 5
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$1$1;

    .line 6
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v2, Lti/l;

    const/4 v7, 0x0

    invoke-static {v1, v3, v2, v4, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 9
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v3, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v8

    invoke-static {v1, v8, v2, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 11
    invoke-static {v3, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->b()J

    move-result-wide v16

    .line 12
    invoke-virtual {v3, v12, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v15

    .line 13
    sget-object v18, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 14
    invoke-static {v3, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    move-result v19

    .line 15
    invoke-static {v3, v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    move-result v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v18

    .line 17
    new-instance v13, Lcom/farsitel/bazaar/composedesignsystem/component/a;

    .line 18
    iget-object v14, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$errorModel:Lcom/farsitel/bazaar/util/core/ErrorModel;

    const/16 v19, 0x0

    .line 19
    invoke-direct/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/component/a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->b()I

    move-result v18

    sget-object v2, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/y$a;->d()I

    move-result v17

    .line 21
    new-instance v14, Landroidx/compose/foundation/text/m;

    const/16 v22, 0x73

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 22
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onProceedClick:Lti/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onProceedClick:Lti/a;

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 25
    :cond_3
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;

    invoke-direct {v5, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$2$1;-><init>(Lti/a;Landroidx/compose/ui/platform/A1;)V

    .line 26
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_4
    move-object/from16 v16, v5

    check-cast v16, Lti/l;

    .line 28
    new-instance v15, Landroidx/compose/foundation/text/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    move-object v4, v1

    .line 29
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$textField:Landroidx/compose/ui/text/input/Y;

    .line 30
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onValueChange:Lti/l;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$onValueChange:Lti/l;

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 33
    :cond_5
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$3$1;

    invoke-direct {v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1$3$1;-><init>(Lti/l;)V

    .line 34
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_6
    move-object v2, v5

    check-cast v2, Lti/l;

    .line 36
    iget-boolean v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/PhoneTextFieldKt$PhoneTextField$1;->$isError:Z

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$PhoneTextFieldKt;->a:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$PhoneTextFieldKt;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$PhoneTextFieldKt;->c()Lti/p;

    move-result-object v6

    move-object v9, v14

    const/4 v14, 0x0

    move-object v10, v15

    const/16 v15, 0x440

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v3, v13

    const/high16 v13, 0xc30000

    .line 37
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Lcom/farsitel/bazaar/composedesignsystem/component/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;ZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 38
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
