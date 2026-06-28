.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt;->a(Lti/a;Lti/p;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/graphics/R1;FLandroidx/compose/material3/A;Landroidx/compose/ui/window/f;Lti/q;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/A;

.field final synthetic $confirmButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/A;FLti/q;Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/material3/A;",
            "F",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/A;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lti/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lti/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

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

    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)"

    const v4, -0xa22256

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, LE/f;->a:LE/f;

    invoke-virtual {v2}, LE/f;->d()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, LE/f;->b()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    iget-object v1, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/A;

    invoke-virtual {v1}, Landroidx/compose/material3/A;->c()J

    move-result-wide v8

    .line 9
    iget v12, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lti/q;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lti/p;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lti/p;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;-><init>(Lti/q;Lti/p;Lti/p;)V

    const/16 v2, 0x36

    const v3, -0x65b2947b

    move-object/from16 v4, p1

    invoke-static {v3, v5, v1, v4, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x68

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    .line 11
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
