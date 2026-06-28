.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $density:Lm0/e;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/l;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/p;Lm0/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lm0/e;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "ZZ",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/l;",
            "ZII",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$density:Lm0/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Landroidx/compose/ui/text/input/Y;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lti/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$readOnly:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/k1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/l;

    .line 24
    .line 25
    iput-boolean p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lti/p;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lti/p;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lti/p;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lti/p;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$suffix:Lti/p;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$supportingText:Lti/p;

    .line 62
    .line 63
    move-object/from16 p1, p24

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 69
    .line 70
    .line 71
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)"

    const v5, 0x6d21a690

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lti/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 8
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$1;

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 9
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$density:Lm0/e;

    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->k()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lm0/n;->e0(J)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 11
    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 12
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    sget-object v5, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 13
    sget v5, Landroidx/compose/ui/r;->d:I

    invoke-static {v5}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v5

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v1, v6}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->k()F

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->j()F

    move-result v3

    .line 17
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    .line 18
    new-instance v15, Landroidx/compose/ui/graphics/S1;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    invoke-virtual {v2, v5}, Landroidx/compose/material3/TextFieldColors;->c(Z)J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-direct {v15, v5, v6, v2}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Landroidx/compose/ui/text/input/Y;

    move-object/from16 v17, v2

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lti/l;

    .line 21
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    move/from16 v18, v5

    .line 22
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$readOnly:Z

    .line 23
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/k1;

    .line 24
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    .line 25
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/l;

    .line 26
    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 27
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 28
    iget v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 29
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    .line 30
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 31
    new-instance v16, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;

    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lti/p;

    move-object/from16 v32, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lti/p;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lti/p;

    move-object/from16 v25, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lti/p;

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lti/p;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$suffix:Lti/p;

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$supportingText:Lti/p;

    move-object/from16 v29, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/R1;

    move-object/from16 v31, v2

    move-object/from16 v23, v4

    move/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;-><init>(Landroidx/compose/ui/text/input/Y;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/R1;)V

    move-object/from16 v2, v16

    const/16 v4, 0x36

    const v9, -0x2d23ebe6

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    move/from16 v9, v19

    const/high16 v19, 0x30000

    move-object/from16 v12, v20

    const/16 v20, 0x1000

    const/4 v13, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v32

    .line 32
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Lti/q;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void
.end method
