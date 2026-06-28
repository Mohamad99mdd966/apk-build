.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Lti/p;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material/u0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$colors:Landroidx/compose/material/u0;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/R1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:216)"

    const v4, 0x68c0fd4e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$enabled:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$isError:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 8
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$colors:Landroidx/compose/material/u0;

    .line 9
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;->$shape:Landroidx/compose/ui/graphics/R1;

    const/high16 v14, 0xc00000

    const/16 v15, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 10
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
