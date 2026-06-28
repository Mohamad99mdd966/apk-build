.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/p;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $container:Lti/p;
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

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/Z;

.field final synthetic $placeholder:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
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

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $supporting:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/p;Lti/p;Landroidx/compose/foundation/layout/Z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "ZF",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/foundation/layout/Z;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lti/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lti/p;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lti/p;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lti/p;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lti/p;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lti/p;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lti/q;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lti/p;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lti/p;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lti/p;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lti/p;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lti/p;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lti/p;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/Z;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/p;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V

    return-void
.end method
