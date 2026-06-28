.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $displayedMonth:Landroidx/compose/material3/internal/a0;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $selectableDates:Landroidx/compose/material3/S0;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lyi/f;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/LazyListState;Lyi/f;Landroidx/compose/material3/internal/a0;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/E0;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lyi/f;",
            "Landroidx/compose/material3/internal/a0;",
            "Landroidx/compose/material3/S0;",
            "Landroidx/compose/material3/internal/j;",
            "Landroidx/compose/material3/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lyi/f;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/a0;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/S0;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/A;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1576)"

    const v3, 0x4726a972

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 3
    sget v1, Landroidx/compose/material3/E0;->B:I

    invoke-static {v1}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v5, v2}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    .line 7
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 8
    :cond_1
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$1$1;

    invoke-direct {v6, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$1$1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast v6, Lti/l;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v6, v1, v4}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    iget-wide v6, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonthMillis:J

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/E0;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$yearRange:Lyi/f;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$displayedMonth:Landroidx/compose/material3/internal/a0;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$selectableDates:Landroidx/compose/material3/S0;

    move-wide v15, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2;->$colors:Landroidx/compose/material3/A;

    .line 11
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v8

    .line 12
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v4

    .line 13
    invoke-static {v8, v4, v5, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 14
    invoke-static {v5, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 16
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 17
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v0

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 19
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 23
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v0

    move/from16 p3, v2

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 30
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 31
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 32
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->I()F

    move-result v0

    const/4 v1, 0x7

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 33
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    .line 34
    sget-object v1, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    invoke-virtual {v1}, Landroidx/compose/material3/L;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    .line 36
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->G()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 38
    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    .line 40
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 41
    :cond_7
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/lazy/LazyListState;Lyi/f;Landroidx/compose/material3/internal/a0;)V

    .line 42
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v2, v8

    .line 43
    :cond_8
    move-object v4, v2

    check-cast v4, Lti/l;

    const/4 v10, 0x6

    move-object v9, v5

    move-object v8, v7

    move-object v7, v12

    move-object v5, v14

    move-wide v2, v15

    .line 44
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->y(Landroidx/compose/ui/m;JLti/l;Landroidx/compose/material3/S0;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 45
    invoke-virtual {v8}, Landroidx/compose/material3/A;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->v()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
