.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $datesDelimiter:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $displayMode:I

.field final synthetic $endDatePlaceholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $endDateText:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $startDatePlaceholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $startDateText:Ljava/lang/String;

.field final synthetic $tmp7_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/p;Lti/p;Lti/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerDefaults;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$tmp7_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$displayMode:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$dateFormatter:Landroidx/compose/material3/C;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$startDateText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$endDateText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$startDatePlaceholder:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$endDatePlaceholder:Lti/p;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$datesDelimiter:Lti/p;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$tmp7_rcvr:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$selectedEndDateMillis:Ljava/lang/Long;

    iget v3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$displayMode:I

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$modifier:Landroidx/compose/ui/m;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$startDateText:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$endDateText:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$startDatePlaceholder:Lti/p;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$endDatePlaceholder:Lti/p;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$datesDelimiter:Lti/p;

    iget v11, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v11, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->d(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/C;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/p;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method
