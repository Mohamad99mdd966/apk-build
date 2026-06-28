.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/j;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/c;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/e;

.field final synthetic $onTextLayout:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/input/l;

.field final synthetic $textObfuscationCharacter:C

.field final synthetic $textObfuscationMode:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/l;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/input/e;",
            "Lti/p;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/foundation/text/input/j;",
            "ICIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$state:Landroidx/compose/foundation/text/input/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$enabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$readOnly:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textStyle:Landroidx/compose/ui/text/k1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onTextLayout:Lti/p;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$decorator:Landroidx/compose/foundation/text/input/j;

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationMode:I

    .line 24
    .line 25
    iput-char p14, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationCharacter:C

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed1:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$default:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 39
    .line 40
    .line 41
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$state:Landroidx/compose/foundation/text/input/l;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$inputTransformation:Landroidx/compose/foundation/text/input/c;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$onTextLayout:Lti/p;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$decorator:Landroidx/compose/foundation/text/input/j;

    iget v13, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationMode:I

    iget-char v14, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$textObfuscationCharacter:C

    iget v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$changed1:I

    invoke-static {v8}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->$$default:I

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/j;ICLandroidx/compose/runtime/m;III)V

    return-void
.end method
