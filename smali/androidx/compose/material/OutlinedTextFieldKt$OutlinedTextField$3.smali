.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->c(Ljava/lang/String;Lti/l;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "innerTextField",
        "invoke",
        "(Lti/p;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $colors:Landroidx/compose/material/u0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/i;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/material/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lti/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/u0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lti/p;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/runtime/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:201)"

    const v6, 0x65f216e6

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    move v5, v2

    .line 5
    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    move v12, v5

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 8
    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/i0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    iget-boolean v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 11
    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lti/p;

    .line 12
    iget-object v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lti/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lti/p;

    move/from16 v16, v12

    .line 14
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lti/p;

    .line 15
    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 16
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/u0;

    move-object/from16 v17, v6

    .line 17
    new-instance v6, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;-><init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;)V

    const/16 v0, 0x36

    move-object/from16 v18, v2

    const v2, 0x68c0fd4e

    const/4 v3, 0x1

    invoke-static {v2, v3, v6, v1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    const v19, 0x36000

    const/16 v20, 0x2000

    move-object v1, v4

    move v4, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v16, v0

    move-object v6, v13

    move-object v13, v11

    move-object/from16 v11, v17

    move-object/from16 v17, p2

    .line 18
    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/TextFieldDefaults;->c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
