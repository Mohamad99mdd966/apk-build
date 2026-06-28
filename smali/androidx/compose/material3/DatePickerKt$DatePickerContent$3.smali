.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->c(Ljava/lang/Long;JLti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/j;

.field final synthetic $colors:Landroidx/compose/material3/A;

.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $onDateSelectionChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lti/l;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/j;",
            "Lyi/f;",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/S0;",
            "Landroidx/compose/material3/A;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$onDateSelectionChange:Lti/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$onDisplayedMonthChange:Lti/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$yearRange:Lyi/f;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$colors:Landroidx/compose/material3/A;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$displayedMonthMillis:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$onDateSelectionChange:Lti/l;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$onDisplayedMonthChange:Lti/l;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$yearRange:Lyi/f;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$colors:Landroidx/compose/material3/A;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->q(Ljava/lang/Long;JLti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    return-void
.end method
