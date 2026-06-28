.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->w(Landroidx/compose/ui/m;ILandroidx/compose/material3/o1;ILandroidx/compose/material3/k1;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $contentColor:J

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/o1;

.field final synthetic $value:I


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/o1;IJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/o1;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->invoke(Landroidx/compose/runtime/m;I)V

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

    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1376)"

    const v5, -0x580d8aa7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v2, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/o1;

    invoke-interface {v3}, Landroidx/compose/material3/o1;->g()Z

    move-result v3

    .line 7
    iget v4, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/material3/TimePickerKt;->n0(IZILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    iget-wide v12, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

    .line 10
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 11
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 12
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v7

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v8

    .line 14
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    .line 15
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 19
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 22
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    .line 32
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    .line 33
    :cond_7
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeSelector$3$1$1$1;

    invoke-direct {v7, v2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3$1$1$1;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_8
    check-cast v7, Lti/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v7, v2, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/p;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v3

    move-wide v3, v12

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

    .line 37
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
