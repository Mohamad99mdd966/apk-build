.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/K;",
        "mode",
        "Lkotlin/y;",
        "invoke-QujVXRc",
        "(ILandroidx/compose/runtime/m;I)V",
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
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lti/p;",
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
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lti/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lti/l;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lyi/f;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/C;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/S0;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/A;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/K;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/K;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->invoke-QujVXRc(ILandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-QujVXRc(ILandroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v11, p2

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int v1, p3, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v1, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:677)"

    .line 45
    .line 46
    const v4, -0x3d3152bb

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v1, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/material3/K$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, Landroidx/compose/material3/K;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const v0, -0x6f89c271

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$displayedMonthMillis:J

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lti/p;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDisplayedMonthChange:Lti/l;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lyi/f;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/C;

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/S0;

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/A;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->e(Ljava/lang/Long;Ljava/lang/Long;JLti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/material3/K$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v1}, Landroidx/compose/material3/K;->f(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const v0, -0x6f896f78

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$onDatesSelectionChange:Lti/p;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$yearRange:Lyi/f;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$dateFormatter:Landroidx/compose/material3/C;

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$selectableDates:Landroidx/compose/material3/S0;

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->$colors:Landroidx/compose/material3/A;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v8, v11

    .line 132
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt;->a(Ljava/lang/Long;Ljava/lang/Long;Lti/p;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const v0, 0x7e62bc5d

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
