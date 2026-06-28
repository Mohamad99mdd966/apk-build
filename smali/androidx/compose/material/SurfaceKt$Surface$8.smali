.class final Landroidx/compose/material/SurfaceKt$Surface$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->d(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onCheckedChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "JJ",
            "Landroidx/compose/foundation/l;",
            "F",
            "Landroidx/compose/foundation/interaction/i;",
            "Lti/p;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$onCheckedChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$color:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$contentColor:J

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$border:Landroidx/compose/foundation/l;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$elevation:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$content:Lti/p;

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed:I

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed1:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$8;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$checked:Z

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$onCheckedChange:Lti/l;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$color:J

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$contentColor:J

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$border:Landroidx/compose/foundation/l;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$elevation:F

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$content:Lti/p;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->d(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    return-void
.end method
