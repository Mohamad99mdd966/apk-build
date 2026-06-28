.class final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->u(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;II)V
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
        "it",
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $textFieldColors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose/ui/text/input/Y;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->invoke(Lti/p;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 23
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

    const-string v5, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)"

    const v6, 0x312e9b84

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 7
    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    .line 8
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/Z;

    move-result-object v17

    .line 9
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 11
    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v10, 0x36

    const v11, -0x31a6a169

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v1, v10}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v9, 0x36d80

    or-int v20, v2, v9

    const/high16 v21, 0xdb0000

    const/16 v22, 0x3fc0

    move-object v1, v4

    const/4 v4, 0x1

    move-object v2, v5

    const/4 v5, 0x1

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, p2

    .line 12
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Ljava/lang/String;Lti/p;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/interaction/g;ZLti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/Z;Lti/p;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
