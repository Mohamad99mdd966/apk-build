.class public final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final e(Landroidx/compose/runtime/h2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLti/q;ZLti/t;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x76899c6a

    move-object/from16 v4, p9

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v4

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v9, v10, 0x30

    move-wide/from16 v11, p2

    if-nez v9, :cond_3

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v10, 0x180

    move-wide/from16 v13, p4

    if-nez v9, :cond_5

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_b

    move-object/from16 v9, p8

    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_b
    move-object/from16 v9, p8

    :goto_7
    const v15, 0x12493

    and-int/2addr v15, v5

    const v6, 0x12492

    if-ne v15, v6, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/m;->j()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 3
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v17, v4

    goto/16 :goto_13

    .line 4
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    const/4 v15, -0x1

    if-eqz v6, :cond_e

    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:272)"

    invoke-static {v3, v5, v15, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v3, v5, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 5
    const-string v6, "TextFieldInputState"

    invoke-static {v2, v6, v4, v3, v0}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 6
    sget-object v6, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 7
    sget-object v19, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v16

    .line 8
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material/InputPhase;

    const v0, -0x4505bda8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v18

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)"

    if-eqz v18, :cond_f

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v15, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v3

    :goto_9
    sget-object v3, Landroidx/compose/material/TextFieldTransitionScope$a;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v3, v17

    const/16 v20, 0x0

    const/4 v0, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    if-eq v15, v0, :cond_10

    const/4 v0, 0x2

    if-eq v15, v0, :cond_12

    const/4 v0, 0x3

    if-ne v15, v0, :cond_11

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    .line 10
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/InputPhase;

    move-object/from16 v23, v0

    const v0, -0x4505bda8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v17

    move-object/from16 v24, v3

    if-eqz v17, :cond_14

    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 13
    invoke-static {v0, v3, v8, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_b

    :cond_14
    const/4 v8, -0x1

    :goto_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v24, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    .line 14
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 15
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v2

    invoke-interface {v6, v2, v4, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/L;

    move-object/from16 v15, v16

    .line 17
    const-string v16, "LabelProgress"

    move-object/from16 v11, v18

    const/high16 v18, 0x30000

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v12, v23

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    move-object/from16 v2, v17

    .line 18
    sget-object v3, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 19
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v15

    .line 20
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/InputPhase;

    const v6, -0x52068529

    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)"

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    .line 21
    invoke-static {v6, v12, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v24, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_1c

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1b

    const/4 v12, 0x3

    if-ne v4, v12, :cond_1a

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    .line 22
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    if-eqz p7, :cond_1c

    goto :goto_d

    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/InputPhase;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    .line 25
    invoke-static {v6, v14, v8, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v24, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    const/4 v6, 0x2

    if-eq v4, v6, :cond_20

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1f

    goto :goto_f

    .line 26
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    if-eqz p7, :cond_21

    goto :goto_f

    :cond_21
    const/high16 v20, 0x3f800000    # 1.0f

    .line 27
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 28
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v4

    invoke-interface {v3, v4, v2, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/animation/core/L;

    .line 29
    const-string v16, "PlaceholderOpacity"

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    move-object/from16 v3, v17

    .line 30
    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 31
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/InputPhase;

    const v12, -0x58d2cc88

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v13

    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)"

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    .line 32
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v24, v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_24

    move-wide/from16 v15, p2

    goto :goto_10

    :cond_24
    move-wide/from16 v15, p4

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    .line 33
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_26

    .line 36
    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_27

    .line 37
    :cond_26
    sget-object v13, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    move-result-object v13

    invoke-interface {v13, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/animation/core/o0;

    .line 38
    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v15, Landroidx/compose/animation/core/o0;

    .line 40
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/InputPhase;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x0

    .line 41
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v24, v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_29

    move-wide/from16 v16, p2

    goto :goto_11

    :cond_29
    move-wide/from16 v16, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v6

    .line 42
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/InputPhase;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v16

    move-object/from16 p9, v0

    if-eqz v16, :cond_2b

    const/4 v0, 0x0

    .line 43
    invoke-static {v12, v0, v8, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v24, v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2c

    move-wide/from16 v12, p2

    goto :goto_12

    :cond_2c
    move-wide/from16 v12, p4

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v13

    .line 44
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v4, v0, v3, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/core/L;

    .line 45
    const-string v16, "LabelTextStyleColor"

    move-object/from16 v17, v3

    move-object v12, v6

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    .line 46
    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v6, v5, 0x1c00

    or-int/lit16 v6, v6, 0x180

    .line 47
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v8, v3, v12}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v8

    .line 48
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2e

    .line 50
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2f

    .line 51
    :cond_2e
    sget-object v12, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    move-result-object v12

    invoke-interface {v12, v8}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/compose/animation/core/o0;

    .line 52
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 53
    :cond_2f
    move-object v15, v13

    check-cast v15, Landroidx/compose/animation/core/o0;

    const/16 v21, 0x3

    shl-int/lit8 v6, v6, 0x3

    const v8, 0xe000

    and-int/2addr v6, v8

    const/16 v12, 0xc00

    or-int/2addr v6, v12

    .line 54
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v3, v13}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v13, v3, v6}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 56
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v6

    invoke-interface {v4, v6, v3, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/animation/core/L;

    const/high16 v18, 0x30000

    .line 57
    const-string v16, "LabelContentColor"

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v1

    .line 58
    invoke-static/range {p9 .. p9}, Landroidx/compose/material/TextFieldTransitionScope;->b(Landroidx/compose/runtime/h2;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 59
    invoke-static {v0}, Landroidx/compose/material/TextFieldTransitionScope;->d(Landroidx/compose/runtime/h2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v13

    .line 60
    invoke-static {v1}, Landroidx/compose/material/TextFieldTransitionScope;->e(Landroidx/compose/runtime/h2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v14

    .line 61
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->c(Landroidx/compose/runtime/h2;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v21, 0x3

    shr-int/lit8 v0, v5, 0x3

    and-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v9

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 62
    invoke-interface/range {v11 .. v17}, Lti/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v16

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 63
    :cond_30
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLti/q;ZLti/t;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_31
    return-void
.end method
