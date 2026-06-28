.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->e(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $animationProgress:F

.field final synthetic $border:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onLabelMeasured:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;

.field final synthetic $placeholder:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $textField:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "ZF",
            "Lti/l;",
            "Lti/p;",
            "Landroidx/compose/foundation/layout/Z;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lti/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lti/p;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lti/l;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$border:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lti/p;

    iget-object v2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lti/q;

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lti/p;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lti/p;

    iget-object v5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lti/p;

    iget-boolean v6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iget v7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lti/l;

    iget-object v9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$border:Lti/p;

    iget-object v10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    iget v11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt;->e(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V

    return-void
.end method
