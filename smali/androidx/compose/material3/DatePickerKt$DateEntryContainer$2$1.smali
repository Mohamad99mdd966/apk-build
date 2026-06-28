.class final Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->a(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/A;Landroidx/compose/ui/text/k1;FLti/p;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $headline:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $headlineTextStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $modeToggleButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;Landroidx/compose/material3/A;Landroidx/compose/ui/text/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/A;",
            "Landroidx/compose/ui/text/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headline:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$modeToggleButton:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$title:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$colors:Landroidx/compose/material3/A;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headlineTextStyle:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1326)"

    const v4, -0xda65ed2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headline:Lti/p;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$modeToggleButton:Lti/p;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$title:Lti/p;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$colors:Landroidx/compose/material3/A;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;->$headlineTextStyle:Landroidx/compose/ui/text/k1;

    .line 5
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    .line 6
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v15

    const/4 v2, 0x0

    .line 7
    invoke-static {v13, v15, v5, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v13

    .line 8
    invoke-static {v5, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v15

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 10
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 11
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v3

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 13
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 15
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 17
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v3

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 24
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    goto :goto_2

    .line 29
    :goto_3
    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    const/16 v4, 0x30

    .line 31
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v5, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 33
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 34
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 39
    invoke-interface {v5, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 40
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 41
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 46
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 48
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const v2, -0x4cbb5268

    .line 50
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v7, :cond_d

    .line 51
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1$1$1$1;

    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/k0;Lti/p;)V

    const/16 v1, 0x36

    const v3, -0x39576ef8

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v5, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v11, v1, v5, v4}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    const v1, -0x4cbb32dc

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    const v1, 0x76eb6036

    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v9, :cond_f

    if-nez v7, :cond_f

    if-eqz v8, :cond_10

    .line 55
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/material3/A;->f()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->Q()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    return-void
.end method
