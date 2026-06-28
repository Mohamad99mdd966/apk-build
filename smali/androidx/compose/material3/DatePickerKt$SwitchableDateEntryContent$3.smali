.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->l(Ljava/lang/Long;JILti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/compose/material3/K;",
        "mode",
        "Lkotlin/y;",
        "invoke-fYndouo",
        "(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V",
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
.method public constructor <init>(Ljava/lang/Long;JLti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lti/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lti/l;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lyi/f;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/A;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/K;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/K;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->invoke-fYndouo(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke-fYndouo(Landroidx/compose/animation/b;ILandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1452)"

    .line 10
    .line 11
    const v3, -0x1b67ab35

    .line 12
    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/K$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/compose/material3/K;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v0, -0x6f77b825

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lti/l;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lti/l;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lyi/f;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/A;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->q(Ljava/lang/Long;JLti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/K$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v1}, Landroidx/compose/material3/K;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, -0x6f776fac

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lti/l;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lyi/f;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/C;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/S0;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/A;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v7, v10

    .line 95
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const v0, -0x7f708543

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
