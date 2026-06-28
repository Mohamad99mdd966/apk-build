.class final Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->b(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $focusable:Z

.field final synthetic $matchTextFieldWidth:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onDismissRequest:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZZ",
            "Landroidx/compose/ui/graphics/R1;",
            "JFF",
            "Landroidx/compose/foundation/l;",
            "Lti/q;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$onDismissRequest:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$focusable:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$matchTextFieldWidth:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 16
    .line 17
    iput-wide p9, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$containerColor:J

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$tonalElevation:F

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$shadowElevation:F

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$border:Landroidx/compose/foundation/l;

    .line 24
    .line 25
    iput-object p14, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$content:Lti/q;

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$changed:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$changed1:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$tmp0_rcvr:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    iget-boolean v2, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$expanded:Z

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$onDismissRequest:Lti/a;

    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-boolean v6, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$focusable:Z

    iget-boolean v7, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$matchTextFieldWidth:Z

    iget-object v8, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v9, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$containerColor:J

    iget v11, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$tonalElevation:F

    iget v12, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$border:Landroidx/compose/foundation/l;

    iget-object v14, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$content:Lti/q;

    iget v15, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->b(ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;III)V

    return-void
.end method
