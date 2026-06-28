.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $confirmButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lti/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

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

    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:90)"

    const v4, -0x65b2947b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lti/q;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lti/p;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lti/p;

    .line 5
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v8

    const/4 v9, 0x6

    .line 7
    invoke-static {v1, v8, v5, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    const/4 v8, 0x0

    .line 8
    invoke-static {v5, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 10
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    .line 11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 13
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-interface {v5, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 17
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 24
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 26
    invoke-interface {v1, v6, v10, v8}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v10

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v11

    .line 28
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v11

    .line 29
    invoke-static {v5, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v12

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v14

    .line 31
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    .line 32
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    .line 33
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 36
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 38
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    const/16 p2, 0x6

    .line 39
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 40
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v9

    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 41
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v9

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 43
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 45
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v9

    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 46
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 47
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v5, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Landroidx/compose/foundation/layout/m;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/DatePickerDialog_androidKt;->d()Landroidx/compose/foundation/layout/Z;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    .line 51
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 52
    invoke-static {v5, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 54
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 59
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 60
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 61
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 63
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 64
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 66
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 68
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 69
    sget-object v1, LE/g;->a:LE/g;

    invoke-virtual {v1}, LE/g;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    .line 70
    invoke-virtual {v1}, LE/g;->b()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1;-><init>(Lti/p;Lti/p;)V

    const/16 v3, 0x36

    const v4, 0x264973ca

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    move-object v3, v1

    move-wide v1, v7

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    return-void
.end method
