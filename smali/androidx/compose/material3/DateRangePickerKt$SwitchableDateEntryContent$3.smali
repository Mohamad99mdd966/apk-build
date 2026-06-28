.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->c(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/j;

.field final synthetic $colors:Landroidx/compose/material3/A;

.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $displayMode:I

.field final synthetic $displayedMonthMillis:J

.field final synthetic $onDatesSelectionChange:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $onDisplayedMonthChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lti/p;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/j;",
            "Lyi/f;",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/S0;",
            "Landroidx/compose/material3/A;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayMode:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDatesSelectionChange:Lti/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lti/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lyi/f;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/A;

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed:I

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iget v5, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$displayMode:I

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDatesSelectionChange:Lti/p;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lti/l;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lyi/f;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/A;

    iget v13, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->f(Ljava/lang/Long;Ljava/lang/Long;JILti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V

    return-void
.end method
