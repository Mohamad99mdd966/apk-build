.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerDefaults;->b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $displayMode:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$displayMode:I

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$dateFormatter:Landroidx/compose/material3/C;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$modifier:Landroidx/compose/ui/m;

    iput p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$tmp0_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iget v3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$displayMode:I

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;->$$default:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
