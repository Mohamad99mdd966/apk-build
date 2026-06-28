.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/R1;",
            "FJJF",
            "Landroidx/compose/ui/m;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/m;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lti/q;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iget-boolean v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/R1;

    iget v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget v8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetPeekHeight:F

    iget-object v9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lti/q;

    iget v11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->e(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/R1;FJJFLandroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
