.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->l(Ljava/lang/Long;JILti/l;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Landroidx/compose/material3/C;Landroidx/compose/material3/S0;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "Landroidx/compose/material3/K;",
        "Landroidx/compose/animation/k;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;",
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
.field final synthetic $parallaxTarget:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            ")",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/K;

    invoke-virtual {v0}, Landroidx/compose/material3/K;->i()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/K;->b:Landroidx/compose/material3/K$a;

    invoke-virtual {v1}, Landroidx/compose/material3/K$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/K;->f(II)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v0

    .line 4
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v2

    .line 5
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v0

    .line 7
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v1

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v2, v3}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->M(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v9, 0x5

    .line 11
    invoke-static {v3, v0, v8, v9, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v0

    .line 12
    new-instance v9, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    iget v10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->$parallaxTarget:I

    invoke-direct {v9, v10}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    invoke-static {v0, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object v0

    .line 13
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v2

    .line 14
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v0

    .line 16
    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->M(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v2

    .line 17
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v1

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    invoke-static {v6, v1}, Landroidx/compose/animation/AnimatedContentKt;->c(ZLti/p;)Landroidx/compose/animation/C;

    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/d;->b(Landroidx/compose/animation/k;Landroidx/compose/animation/C;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method
