.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lti/p;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $onDatesSelectionChange:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/i;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lti/p;Landroidx/compose/foundation/lazy/LazyListState;Lyi/f;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Landroidx/compose/material3/C;Landroidx/compose/material3/A;Landroidx/compose/material3/internal/i;Landroidx/compose/material3/S0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lti/p;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lyi/f;",
            "Landroidx/compose/material3/internal/j;",
            "Landroidx/compose/material3/internal/a0;",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/A;",
            "Landroidx/compose/material3/internal/i;",
            "Landroidx/compose/material3/S0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lyi/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/A;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:777)"

    const v4, 0x4103e1b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v1, v10}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v1

    .line 9
    new-instance v3, Landroidx/compose/runtime/L;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 10
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v1, v3

    .line 11
    :cond_3
    check-cast v1, Landroidx/compose/runtime/L;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v1

    .line 13
    sget-object v3, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 14
    sget v3, Landroidx/compose/material3/E0;->H:I

    invoke-static {v3}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v10, v4}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v5, Landroidx/compose/material3/E0;->G:I

    invoke-static {v5}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v5

    .line 17
    invoke-static {v5, v10, v4}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lti/p;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lti/p;

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_5

    .line 21
    :cond_4
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;

    invoke-direct {v11, v7, v8, v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lti/p;)V

    .line 22
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_5
    check-cast v11, Lti/l;

    .line 24
    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    invoke-static {v6, v1, v3, v5}, Landroidx/compose/material3/DateRangePickerKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    move-object v4, v2

    .line 27
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lyi/f;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/A;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lyi/f;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/i;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/S0;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/A;

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    :cond_6
    move-object/from16 v21, v12

    .line 31
    new-instance v12, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;

    move-object/from16 v22, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;-><init>(Lyi/f;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Ljava/lang/Long;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/i;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Ljava/util/List;)V

    .line 32
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v0, v12

    .line 33
    :cond_7
    move-object v9, v0

    check-cast v9, Lti/l;

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
