.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->o(Landroidx/compose/ui/m;JLti/l;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onYearSelected:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/j;JLyi/f;Landroidx/compose/material3/A;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/material3/S0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/j;",
            "J",
            "Lyi/f;",
            "Landroidx/compose/material3/A;",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "Landroidx/compose/material3/S0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lyi/f;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/A;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lti/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)"

    const v5, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/j;->i()Landroidx/compose/material3/internal/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/internal/j;->h(Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/internal/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/a0;->f()I

    move-result v1

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v2, v4, v5}, Landroidx/compose/material3/internal/j;->g(J)Landroidx/compose/material3/internal/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/internal/a0;->f()I

    move-result v2

    .line 6
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lyi/f;

    invoke-virtual {v4}, Lyi/d;->l()I

    move-result v4

    sub-int v4, v2, v4

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-static {v4, v6, v11, v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    .line 8
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/A;

    invoke-virtual {v3}, Landroidx/compose/material3/A;->c()J

    move-result-wide v16

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_3

    .line 11
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v3, v11}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v3

    .line 13
    new-instance v7, Landroidx/compose/runtime/L;

    invoke-direct {v7, v3}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 14
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v7

    .line 15
    :cond_3
    check-cast v3, Landroidx/compose/runtime/L;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v3

    .line 17
    sget-object v7, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 18
    sget v7, Landroidx/compose/material3/E0;->r:I

    invoke-static {v7}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v7

    .line 19
    invoke-static {v7, v11, v6}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v8, Landroidx/compose/material3/E0;->s:I

    invoke-static {v8}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v8

    .line 21
    invoke-static {v8, v11, v6}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Landroidx/compose/foundation/lazy/grid/b$a;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 23
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/m;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 25
    sget-object v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v6, v10, v12, v13}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v10

    .line 27
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->D()F

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    .line 28
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lyi/f;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lti/l;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/S0;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/A;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lyi/f;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lti/l;

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/S0;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/A;

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_4

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 31
    :cond_4
    new-instance v12, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object/from16 v22, v1

    move/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lyi/f;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/M;Ljava/lang/String;Ljava/lang/String;IILti/l;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V

    .line 32
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v0, v12

    .line 33
    :cond_5
    check-cast v0, Lti/l;

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object v7, v10

    move-object v3, v14

    move-object v10, v0

    .line 34
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
