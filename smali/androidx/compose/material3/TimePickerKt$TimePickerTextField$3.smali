.class final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->u(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/k1;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/l;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/m;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/o1;

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "Landroidx/compose/material3/o1;",
            "I",
            "Landroidx/compose/foundation/text/m;",
            "Landroidx/compose/foundation/text/l;",
            "Landroidx/compose/material3/k1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Landroidx/compose/ui/text/input/Y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Landroidx/compose/material3/o1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/l;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Landroidx/compose/material3/k1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Landroidx/compose/ui/text/input/Y;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lti/l;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Landroidx/compose/material3/o1;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/m;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/l;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Landroidx/compose/material3/k1;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->R(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;II)V

    return-void
.end method
