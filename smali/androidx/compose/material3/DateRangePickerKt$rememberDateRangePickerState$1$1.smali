.class final Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/H;",
        "invoke",
        "()Landroidx/compose/material3/H;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialDisplayMode:I

.field final synthetic $initialDisplayedMonthMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lyi/f;ILandroidx/compose/material3/S0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$yearRange:Lyi/f;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayMode:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$locale:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/H;
    .locals 9

    .line 2
    new-instance v0, Landroidx/compose/material3/H;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$yearRange:Lyi/f;

    .line 7
    iget v5, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$initialDisplayMode:I

    .line 8
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 9
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->$locale:Ljava/util/Locale;

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/H;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lyi/f;ILandroidx/compose/material3/S0;Ljava/util/Locale;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;->invoke()Landroidx/compose/material3/H;

    move-result-object v0

    return-object v0
.end method
