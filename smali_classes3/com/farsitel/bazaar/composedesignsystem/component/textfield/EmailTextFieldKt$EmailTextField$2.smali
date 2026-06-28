.class final Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;ZLcom/farsitel/bazaar/util/core/ErrorModel;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/A1;Landroidx/compose/foundation/text/selection/C;Landroidx/compose/runtime/m;II)V
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
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/platform/A1;Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/Y;Lti/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/ErrorModel;",
            "Lti/a;",
            "Landroidx/compose/ui/platform/A1;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$errorModel:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$onProceedClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$textField:Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$onValueChange:Lti/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$isError:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "com.farsitel.bazaar.composedesignsystem.component.textfield.EmailTextField.<anonymous> (EmailTextField.kt:48)"

    const v6, -0x2bc90fd3

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v2, Landroidx/compose/material/U;->b:I

    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->b()J

    move-result-wide v16

    .line 3
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v15

    .line 4
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 5
    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->m()F

    move-result v6

    .line 6
    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v18

    .line 8
    new-instance v13, Lcom/farsitel/bazaar/composedesignsystem/component/a;

    .line 9
    iget-object v14, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$errorModel:Lcom/farsitel/bazaar/util/core/ErrorModel;

    const/16 v19, 0x0

    .line 10
    invoke-direct/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/component/a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/ui/text/k1;JLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    .line 11
    sget-object v5, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/s$a;->b()I

    move-result v18

    .line 12
    sget-object v5, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/y$a;->c()I

    move-result v17

    .line 13
    new-instance v14, Landroidx/compose/foundation/text/m;

    const/16 v22, 0x73

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 14
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$onProceedClick:Lti/a;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$onProceedClick:Lti/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    .line 16
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    .line 17
    :cond_2
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2$1$1;

    invoke-direct {v8, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2$1$1;-><init>(Lti/a;Landroidx/compose/ui/platform/A1;)V

    .line 18
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_3
    move-object/from16 v16, v8

    check-cast v16, Lti/l;

    .line 20
    new-instance v15, Landroidx/compose/foundation/text/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 21
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$modifier:Landroidx/compose/ui/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 23
    invoke-static {v1, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v1

    invoke-static {v3, v1, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 25
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$textField:Landroidx/compose/ui/text/input/Y;

    .line 26
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$onValueChange:Lti/l;

    .line 27
    iget-boolean v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/EmailTextFieldKt$EmailTextField$2;->$isError:Z

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$EmailTextFieldKt;->a:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$EmailTextFieldKt;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$EmailTextFieldKt;->a()Lti/p;

    move-result-object v6

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$EmailTextFieldKt;->b()Lti/p;

    move-result-object v7

    move-object v9, v14

    const/4 v14, 0x0

    move-object v10, v15

    const/16 v15, 0x400

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v3, v13

    const/high16 v13, 0xdb0000

    .line 28
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/component/TextFieldContainErrorKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Lcom/farsitel/bazaar/composedesignsystem/component/a;Landroidx/compose/ui/m;ZLti/p;Lti/p;ZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 29
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
