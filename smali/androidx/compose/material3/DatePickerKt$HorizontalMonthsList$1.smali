.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->i(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/a0;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDateSelectionChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/i;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lyi/f;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Lti/l;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lyi/f;",
            "Landroidx/compose/material3/internal/j;",
            "Landroidx/compose/material3/internal/a0;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/i;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/S0;",
            "Landroidx/compose/material3/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lyi/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/A;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1666)"

    const v4, 0x59a68b7a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/DatePickerDefaults;->i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;

    move-result-object v1

    .line 8
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lyi/f;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lti/l;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/A;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$yearRange:Lyi/f;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$onDateSelectionChange:Lti/l;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->$colors:Landroidx/compose/material3/A;

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_4

    .line 11
    :cond_3
    new-instance v8, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;-><init>(Lyi/f;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Lti/l;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V

    .line 12
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v9, v8

    check-cast v9, Lti/l;

    const/4 v11, 0x0

    const/16 v12, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p1

    .line 14
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->f(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
