.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
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

.field final synthetic $customAccessibilityAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dateFormatter:Landroidx/compose/material3/C;

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/a0;

.field final synthetic $onDateSelectionChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Ljava/lang/Long;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/i;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/j;",
            "Landroidx/compose/material3/internal/a0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/i;",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/S0;",
            "Landroidx/compose/material3/A;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/i;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/A;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:810)"

    const v7, -0x544051c5

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    invoke-virtual {v3, v5, v2}, Landroidx/compose/material3/internal/j;->l(Landroidx/compose/material3/internal/a0;I)Landroidx/compose/material3/internal/a0;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v6, v7}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$onDateSelectionChange:Lti/l;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/i;

    move-object v10, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    move-object v12, v9

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    move-object v13, v10

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/A;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$customAccessibilityAction:Ljava/util/List;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 6
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v7

    .line 7
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    const/4 v6, 0x0

    .line 8
    invoke-static {v7, v4, v11, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 9
    invoke-static {v11, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 11
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 13
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 16
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move/from16 p1, v6

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 23
    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 27
    sget-object v0, LE/f;->a:LE/f;

    invoke-virtual {v0}, LE/f;->x()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    invoke-direct {v1, v8, v2, v14, v10}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/C;Landroidx/compose/material3/internal/a0;Ljava/util/List;Landroidx/compose/material3/A;)V

    const/16 v4, 0x36

    const v6, 0x60af4934

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v11, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v1, v11, v4}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    const v0, 0x7eae08cd

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    .line 28
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 30
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 31
    :cond_b
    sget-object v0, Landroidx/compose/material3/T0;->e:Landroidx/compose/material3/T0$a;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/compose/material3/internal/j;->b(J)Landroidx/compose/material3/internal/i;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/compose/material3/internal/j;->b(J)Landroidx/compose/material3/internal/i;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/material3/T0$a;->a(Landroidx/compose/material3/internal/a0;Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/i;)Landroidx/compose/material3/T0;

    move-result-object v1

    .line 35
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 36
    :cond_c
    move-object v7, v1

    check-cast v7, Landroidx/compose/material3/T0;

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 37
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 38
    invoke-virtual {v12}, Landroidx/compose/material3/internal/i;->h()J

    move-result-wide v0

    const/4 v12, 0x0

    move-object v6, v3

    move-wide v3, v0

    move-object v1, v2

    move-object v2, v13

    .line 39
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->j(Landroidx/compose/material3/internal/a0;Lti/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/T0;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->v()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-void
.end method
