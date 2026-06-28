.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/a0;Lti/l;Landroidx/compose/material3/internal/i;Ljava/lang/Long;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/i;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/A;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 16

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
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1678)"

    const v6, 0x43cde265

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$firstMonth:Landroidx/compose/material3/internal/a0;

    invoke-virtual {v3, v4, v2}, Landroidx/compose/material3/internal/j;->l(Landroidx/compose/material3/internal/a0;I)Landroidx/compose/material3/internal/a0;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$onDateSelectionChange:Lti/l;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$today:Landroidx/compose/material3/internal/i;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$selectableDates:Landroidx/compose/material3/S0;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->$colors:Landroidx/compose/material3/A;

    .line 6
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v6

    .line 8
    invoke-static {v11, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    .line 10
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 13
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 15
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 17
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 22
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 24
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    invoke-virtual {v4}, Landroidx/compose/material3/internal/i;->h()J

    move-result-wide v6

    move-object v1, v3

    move-wide v3, v6

    const/4 v7, 0x0

    const v12, 0x36000

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->j(Landroidx/compose/material3/internal/a0;Lti/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/T0;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    .line 28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->v()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void
.end method
