.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
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

.field final synthetic $month:Landroidx/compose/material3/internal/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/C;Landroidx/compose/material3/internal/a0;Ljava/util/List;Landroidx/compose/material3/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/material3/internal/a0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;",
            "Landroidx/compose/material3/A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose/material3/internal/a0;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose/material3/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:813)"

    const v5, 0x60af4934

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$dateFormatter:Landroidx/compose/material3/C;

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$month:Landroidx/compose/material3/internal/a0;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/a0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Landroidx/compose/material3/o;->a(Landroidx/compose/runtime/m;I)Ljava/util/Locale;

    move-result-object v5

    .line 8
    invoke-interface {v2, v3, v5}, Landroidx/compose/material3/C;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    const-string v2, "-"

    .line 10
    :cond_3
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt;->n()Landroidx/compose/foundation/layout/Z;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$customAccessibilityAction:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_5

    .line 14
    :cond_4
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1;-><init>(Ljava/util/List;)V

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_5
    check-cast v7, Lti/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 17
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->$colors:Landroidx/compose/material3/A;

    invoke-virtual {v4}, Landroidx/compose/material3/A;->i()J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 18
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
