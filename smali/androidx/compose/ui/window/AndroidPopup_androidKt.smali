.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/H;->h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    move-object/from16 v18, v8

    goto :goto_9

    :cond_d
    move-object/from16 v18, v4

    :goto_9
    if-eqz v5, :cond_e

    .line 2
    new-instance v19, Landroidx/compose/ui/window/n;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 3
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 4
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v5, v0

    check-cast v5, Lm0/e;

    .line 9
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/Y0;

    .line 10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v0

    .line 13
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {v13, v10}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 16
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    .line 18
    sget-object v22, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_10

    .line 19
    sget-object v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 20
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_10
    check-cast v9, Lti/a;

    const/16 v6, 0x30

    invoke-static {v7, v9, v13, v6}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/UUID;

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_11

    move-object v9, v0

    .line 24
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    move-object v6, v9

    const/16 v9, 0x80

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move v15, v2

    move-object v14, v3

    move-object/from16 v26, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/16 v11, 0x100

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/i;ILkotlin/jvm/internal/i;)V

    move-object v1, v6

    .line 25
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/h2;)V

    const v4, -0x11bbdae4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v9, v26

    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/window/PopupLayout;->r(Landroidx/compose/runtime/y;Lti/p;)V

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_b

    :cond_11
    move v15, v2

    move-object/from16 v3, v20

    const/4 v5, 0x1

    const/16 v11, 0x100

    .line 27
    :goto_b
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 28
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v0, v10

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v0, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v7

    or-int/2addr v0, v7

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    .line 31
    :cond_14
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v7, v16

    .line 32
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_15
    check-cast v7, Lti/l;

    const/4 v0, 0x0

    invoke-static {v6, v7, v13, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 34
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-ne v2, v8, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    or-int v2, v7, v10

    if-ne v4, v11, :cond_17

    const/4 v10, 0x1

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v2, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v2, v21

    goto :goto_11

    .line 37
    :cond_19
    :goto_10
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v4, v16

    move-object/from16 v2, v21

    .line 38
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :goto_11
    check-cast v4, Lti/a;

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 40
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v15, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1a

    const/4 v10, 0x1

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v3, v10

    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    .line 42
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1c

    .line 43
    :cond_1b
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/m;)V

    .line 44
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    :cond_1c
    check-cast v5, Lti/l;

    invoke-static {v1, v5, v13, v4}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 46
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    .line 47
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 48
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 49
    :cond_1d
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 51
    :cond_1e
    check-cast v4, Lti/p;

    invoke-static {v6, v4, v13, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 52
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 54
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20

    .line 55
    :cond_1f
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v5, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 56
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 57
    :cond_20
    check-cast v5, Lti/l;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 58
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    .line 60
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_22

    .line 61
    :cond_21
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v5, v6, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 62
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 63
    :cond_22
    check-cast v5, Landroidx/compose/ui/layout/P;

    .line 64
    invoke-static {v13, v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/collection/h;->a(J)I

    move-result v0

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 66
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 71
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_13

    .line 72
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 73
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 78
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 80
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 81
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_27
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_14

    .line 83
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    move-object v2, v4

    move-object v3, v7

    .line 84
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;JLti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x43b737e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-wide/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v10

    .line 69
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v11, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v15

    .line 123
    :goto_7
    and-int/lit8 v15, p8, 0x10

    .line 124
    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v15, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v15, v7, 0x6000

    .line 133
    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    move-object/from16 v15, p5

    .line 137
    .line 138
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v4, v4, v16

    .line 150
    .line 151
    :goto_9
    const/16 p6, 0x20

    .line 152
    .line 153
    and-int/lit16 v6, v4, 0x2493

    .line 154
    .line 155
    const/16 v2, 0x2492

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    if-eq v6, v2, :cond_f

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/4 v2, 0x0

    .line 165
    :goto_a
    and-int/lit8 v6, v4, 0x1

    .line 166
    .line 167
    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1a

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move-object v1, v3

    .line 183
    :goto_b
    if-eqz v5, :cond_11

    .line 184
    .line 185
    int-to-long v2, v0

    .line 186
    shl-long v5, v2, p6

    .line 187
    .line 188
    const-wide v8, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v2, v8

    .line 194
    or-long/2addr v2, v5

    .line 195
    invoke-static {v2, v3}, Lm0/p;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move-wide v2, v8

    .line 201
    :goto_c
    const/4 v5, 0x0

    .line 202
    if-eqz v10, :cond_12

    .line 203
    .line 204
    move-object v9, v5

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-object v9, v11

    .line 207
    :goto_d
    if-eqz v13, :cond_13

    .line 208
    .line 209
    new-instance v18, Landroidx/compose/ui/window/n;

    .line 210
    .line 211
    const/16 v23, 0xf

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/window/n;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v10, v18

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_13
    move-object v10, v14

    .line 230
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    const-string v8, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 238
    .line 239
    const v11, 0x43b737e

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    and-int/lit8 v6, v4, 0xe

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    if-ne v6, v8, :cond_15

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_15
    const/4 v6, 0x0

    .line 253
    :goto_f
    and-int/lit8 v8, v4, 0x70

    .line 254
    .line 255
    const/16 v11, 0x20

    .line 256
    .line 257
    if-ne v8, v11, :cond_16

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_16
    or-int/2addr v0, v6

    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v0, :cond_17

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v6, v0, :cond_18

    .line 274
    .line 275
    :cond_17
    new-instance v6, Landroidx/compose/ui/window/a;

    .line 276
    .line 277
    invoke-direct {v6, v1, v2, v3, v5}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/e;JLkotlin/jvm/internal/i;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    move-object v8, v6

    .line 284
    check-cast v8, Landroidx/compose/ui/window/a;

    .line 285
    .line 286
    shr-int/lit8 v0, v4, 0x3

    .line 287
    .line 288
    and-int/lit16 v13, v0, 0x1ff0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v11, v15

    .line 292
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/m;Lti/a;Landroidx/compose/ui/window/n;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 302
    .line 303
    .line 304
    :cond_19
    move-object v4, v9

    .line 305
    move-object v5, v10

    .line 306
    goto :goto_10

    .line 307
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 308
    .line 309
    .line 310
    move-object v1, v3

    .line 311
    move-wide v2, v8

    .line 312
    move-object v4, v11

    .line 313
    move-object v5, v14

    .line 314
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_1b

    .line 319
    .line 320
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 321
    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/e;JLti/a;Landroidx/compose/ui/window/n;Lti/p;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x50ea043d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:422)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x70

    .line 78
    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lti/p;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->i(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/window/n;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->j(Landroidx/compose/ui/window/n;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroid/graphics/Rect;)Lm0/r;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->l(Landroid/graphics/Rect;)Lm0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method public static final j(Landroidx/compose/ui/window/n;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/n;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final l(Landroid/graphics/Rect;)Lm0/r;
    .locals 4

    .line 1
    new-instance v0, Lm0/r;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lm0/r;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
