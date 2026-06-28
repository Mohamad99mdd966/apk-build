.class public abstract Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lm0/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/TextFieldImplKt;->c:F

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/m;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 32

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v0, p17

    move/from16 v1, p18

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x145f34c6

    move-object/from16 v7, p16

    .line 2
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v7

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v14, v0

    :goto_1
    and-int/lit8 v16, v0, 0x30

    const/16 v17, 0x10

    move-object/from16 v9, p1

    if-nez v16, :cond_3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    const/16 v21, 0x80

    :goto_3
    or-int v14, v14, v21

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v2, v0, 0xc00

    const/16 v22, 0x400

    if-nez v2, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v14, v2

    :cond_7
    and-int/lit16 v2, v0, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v2, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v14, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v26, v0, v2

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v2, p5

    if-nez v26, :cond_b

    const/high16 v26, 0x30000

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/high16 v29, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v29, 0x10000

    :goto_7
    or-int v14, v14, v29

    goto :goto_8

    :cond_b
    const/high16 v26, 0x30000

    :goto_8
    const/high16 v29, 0x180000

    and-int v29, v0, v29

    move-object/from16 v6, p6

    if-nez v29, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v30, 0x80000

    :goto_9
    or-int v14, v14, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v0, v30

    move-object/from16 v0, p7

    if-nez v30, :cond_f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v30, 0x400000

    :goto_a
    or-int v14, v14, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, p17, v30

    move/from16 v0, p8

    if-nez v30, :cond_11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x2000000

    :goto_b
    or-int v14, v14, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, p17, v30

    if-nez v30, :cond_13

    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x10000000

    :goto_c
    or-int v14, v14, v30

    :cond_13
    and-int/lit8 v30, v1, 0x6

    if-nez v30, :cond_15

    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v1, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v1

    :goto_e
    and-int/lit8 v30, v1, 0x30

    if-nez v30, :cond_17

    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    goto :goto_f

    :cond_19
    move-object/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v0, v1, v26

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :goto_11
    move/from16 v0, v16

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p15

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v1, v14, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_13

    .line 3
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v16, v7

    goto/16 :goto_1d

    .line 4
    :cond_21
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:81)"

    const v2, 0x145f34c6

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    and-int/lit16 v2, v14, 0x1c00

    const/16 v14, 0x800

    if-ne v2, v14, :cond_24

    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    .line 5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 6
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 7
    :cond_25
    new-instance v19, Landroidx/compose/ui/text/e;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v19

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/i0;->a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;

    move-result-object v2

    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_26
    check-cast v2, Landroidx/compose/ui/text/input/g0;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 11
    invoke-static {v12, v7, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 12
    sget-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    goto :goto_16

    .line 13
    :cond_27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_16

    .line 14
    :cond_28
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 15
    :goto_16
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v2, v15, v10, v11, v12}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/u0;ZZLandroidx/compose/foundation/interaction/g;)V

    .line 16
    sget-object v9, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    const/4 v14, 0x6

    invoke-virtual {v9, v7, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v16

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    move-result-object v17

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v16

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v14

    sget-object v20, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 20
    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    goto :goto_17

    :cond_2b
    const/16 v20, 0x0

    .line 21
    :goto_17
    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    const v5, 0x5e1b9465

    .line 22
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v9, v7, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v14

    const-wide/16 v16, 0x10

    if-eqz v20, :cond_2d

    const v5, -0x5dbfcd6c

    .line 24
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v2, v0, v7, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v14

    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-wide/from16 v22, v14

    goto :goto_19

    :cond_2d
    const v5, 0x2e86386d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_18

    .line 25
    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    const v5, 0x5e1bac47

    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v9, v7, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v14

    if-eqz v20, :cond_2f

    const v5, -0x5dbce18c

    .line 27
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->X(I)V

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-interface {v2, v0, v7, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v14

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    move-wide/from16 v24, v14

    goto :goto_1b

    :cond_2f
    const v3, 0x2e86508d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1a

    .line 28
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    if-eqz p4, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    .line 29
    :goto_1c
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object/from16 v14, p7

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v15, p13

    move-object/from16 v9, p14

    move-object/from16 v21, p15

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object v8, v1

    move-object v13, v6

    move-object v1, v7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v21}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lti/p;Lti/p;Ljava/lang/String;Landroidx/compose/material/u0;ZZLandroidx/compose/foundation/interaction/g;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/TextFieldType;Lti/p;ZLandroidx/compose/foundation/layout/Z;ZLti/p;)V

    const/16 v6, 0x36

    const v7, 0xd71bbe3

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/high16 v17, 0x1b0000

    move-object v8, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move v14, v3

    move-object v7, v4

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    .line 30
    invoke-virtual/range {v7 .. v17}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLti/q;ZLti/t;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 31
    :cond_31
    :goto_1d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Lti/p;II)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_32
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/k1;Ljava/lang/Float;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x17cfc8dc

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p7, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    invoke-interface {v1, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v8

    .line 79
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc00

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, p4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v8

    .line 102
    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 103
    .line 104
    const/16 v9, 0x492

    .line 105
    .line 106
    if-ne v8, v9, :cond_d

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_c

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 116
    .line 117
    .line 118
    move-object v4, p3

    .line 119
    :goto_8
    move-object v3, p2

    .line 120
    goto :goto_d

    .line 121
    :cond_d
    :goto_9
    const/4 v8, 0x0

    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    move-object p2, v8

    .line 125
    :cond_e
    if-eqz v4, :cond_f

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_f
    move-object v8, p3

    .line 129
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_10

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    const-string v4, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)"

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_10
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v8, p4}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lti/p;)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x36

    .line 147
    .line 148
    const v4, 0x1d7c49ae

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-static {v4, v7, v0, v1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p2, :cond_11

    .line 157
    .line 158
    const v3, 0x7e1f2024

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x30

    .line 169
    .line 170
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 174
    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    const v2, 0x7e1f2688

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 199
    .line 200
    .line 201
    :cond_12
    move-object v4, v8

    .line 202
    goto :goto_8

    .line 203
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_13

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    .line 210
    .line 211
    move-wide v1, p0

    .line 212
    move-object v5, p4

    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/k1;Ljava/lang/Float;Lti/p;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldImplKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/A;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/A;->S0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final h()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final j(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
