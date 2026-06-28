.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->o(Landroidx/compose/ui/m;Landroidx/compose/material3/k1;Landroidx/compose/material3/o1;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material3/k1;

.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/material3/o1;Landroidx/compose/material3/k1;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/material3/o1;",
            "Landroidx/compose/material3/k1;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/o1;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/k1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/E0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v9}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:987)"

    const v4, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/E0;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/o1;

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/k1;

    iget-object v12, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/E0;

    .line 5
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v3, v9, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 9
    invoke-static {v9, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 11
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 28
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 29
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 30
    :cond_7
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;

    invoke-direct {v3, v4, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;-><init>(Landroidx/compose/material3/o1;Landroidx/compose/runtime/E0;)V

    .line 31
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v3, Lti/l;

    invoke-static {v13, v3}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object v3, v2

    .line 33
    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->O(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    .line 34
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 36
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    .line 37
    :cond_9
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;

    invoke-direct {v6, v4, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;-><init>(Landroidx/compose/material3/o1;Landroidx/compose/runtime/E0;)V

    .line 38
    invoke-interface {v9, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v6, Lti/l;

    .line 40
    sget-object v14, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    invoke-virtual {v14}, Landroidx/compose/material3/n1$a;->a()I

    move-result v5

    .line 41
    sget-object v15, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v15}, Landroidx/compose/ui/text/input/s$a;->d()I

    move-result v20

    .line 42
    sget-object v26, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/input/y$a;->d()I

    move-result v19

    .line 43
    new-instance v16, Landroidx/compose/foundation/text/m;

    const/16 v24, 0x73

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 44
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_b

    .line 46
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_c

    .line 47
    :cond_b
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;-><init>(Landroidx/compose/material3/o1;)V

    .line 48
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 49
    :cond_c
    move-object/from16 v20, v7

    check-cast v20, Lti/l;

    .line 50
    new-instance v17, Landroidx/compose/foundation/text/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3b

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 51
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->R(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;II)V

    .line 52
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->X()F

    move-result v1

    sget-object v2, LE/b0;->a:LE/b0;

    invoke-virtual {v2}, LE/b0;->a()F

    move-result v2

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x6

    .line 53
    invoke-static {v1, v9, v2}, Landroidx/compose/material3/TimePickerKt;->I(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 54
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 55
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 56
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 57
    :cond_d
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;

    invoke-direct {v2, v4, v12}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;-><init>(Landroidx/compose/material3/o1;Landroidx/compose/runtime/E0;)V

    .line 58
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 59
    :cond_e
    check-cast v2, Lti/l;

    invoke-static {v13, v2}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 60
    invoke-static {v12}, Landroidx/compose/material3/TimePickerKt;->Q(Landroidx/compose/runtime/E0;)Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    .line 61
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    .line 63
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_10

    .line 64
    :cond_f
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;

    invoke-direct {v5, v4, v12}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;-><init>(Landroidx/compose/material3/o1;Landroidx/compose/runtime/E0;)V

    .line 65
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 66
    :cond_10
    move-object v3, v5

    check-cast v3, Lti/l;

    .line 67
    invoke-virtual {v14}, Landroidx/compose/material3/n1$a;->b()I

    move-result v5

    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/s$a;->b()I

    move-result v20

    .line 69
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/input/y$a;->d()I

    move-result v19

    .line 70
    new-instance v16, Landroidx/compose/foundation/text/m;

    const/16 v24, 0x73

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/text/m;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/O;Ljava/lang/Boolean;Lh0/h;ILkotlin/jvm/internal/i;)V

    .line 71
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 73
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 74
    :cond_11
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;-><init>(Landroidx/compose/material3/o1;)V

    .line 75
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 76
    :cond_12
    move-object/from16 v20, v7

    check-cast v20, Lti/l;

    .line 77
    new-instance v17, Landroidx/compose/foundation/text/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3b

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/l;-><init>(Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 78
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->R(Landroidx/compose/ui/m;Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/material3/o1;ILandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;II)V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 80
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    return-void
.end method
