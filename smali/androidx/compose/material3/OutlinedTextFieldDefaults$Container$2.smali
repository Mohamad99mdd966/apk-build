.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/ui/m;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $isError:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/ui/m;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/R1;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/R1;

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$focusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$unfocusedBorderThickness:F

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/R1;

    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$focusedBorderThickness:F

    iget v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/ui/m;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/R1;FFLandroidx/compose/runtime/m;II)V

    return-void
.end method
