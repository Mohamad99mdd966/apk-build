.class final Landroidx/compose/material/TextFieldDefaults$BorderBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material/u0;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iput-object p5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/u0;

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/R1;

    iput p7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iput p8, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    iput p10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$colors:Landroidx/compose/material/u0;

    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$shape:Landroidx/compose/ui/graphics/R1;

    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$focusedBorderThickness:F

    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;->$$default:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/material/u0;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V

    return-void
.end method
