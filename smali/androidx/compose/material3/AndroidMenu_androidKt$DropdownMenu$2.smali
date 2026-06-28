.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->c(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/l;

.field final synthetic $containerColor:J

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/n;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/n;",
            "Landroidx/compose/ui/graphics/R1;",
            "JFF",
            "Landroidx/compose/foundation/l;",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/n;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/l;

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lti/q;

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lti/a;

    iget-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/m;

    iget-wide v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/n;

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/l;

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lti/q;

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->c(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/n;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method
