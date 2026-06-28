.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->b(Landroidx/compose/material3/E;Landroidx/compose/ui/m;Landroidx/compose/material3/C;Lti/p;Lti/p;ZLandroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $state:Landroidx/compose/material3/E;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/C;Landroidx/compose/material3/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/j;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/C;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/A;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    const v2, -0x6db7473a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->i()Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->f()J

    move-result-wide v1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->e()I

    move-result v3

    .line 8
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 11
    :cond_3
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {v5, v4}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose/material3/E;)V

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v4, v5

    check-cast v4, Lti/l;

    .line 14
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_5

    .line 16
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_6

    .line 17
    :cond_5
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose/material3/E;)V

    .line 18
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 19
    :cond_6
    move-object v5, v6

    check-cast v5, Lti/l;

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->c()Lyi/f;

    move-result-object v7

    .line 22
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/C;

    .line 23
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/E;

    invoke-interface {p2}, Landroidx/compose/material3/E;->b()Landroidx/compose/material3/S0;

    move-result-object v9

    .line 24
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/A;

    const/4 v12, 0x0

    move-object v11, p1

    .line 25
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->w(Ljava/lang/Long;JILti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
