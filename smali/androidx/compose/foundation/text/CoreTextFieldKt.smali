.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/m;III)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0xe934732

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v6, v6, v31

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move-object/from16 v10, p6

    if-nez v32, :cond_14

    invoke-interface {v5, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v6, v6, v33

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v34, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v34

    move-object/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v34, v0, v34

    move-object/from16 v8, p7

    if-nez v34, :cond_17

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v6, v6, v35

    :cond_17
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v4, :cond_18

    or-int v6, v6, v36

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v36, v0, v36

    move/from16 v0, p8

    if-nez v36, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v6, v6, v36

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1c

    or-int v6, v6, v36

    :cond_1b
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v36, p18, v36

    if-nez v36, :cond_1b

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v37, 0x10000000

    :goto_12
    or-int v6, v6, v37

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v37, v2, 0x6

    move/from16 v38, v37

    move/from16 v37, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_20

    move/from16 v37, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_14

    :cond_1f
    const/16 v38, 0x2

    :goto_14
    or-int v38, v2, v38

    goto :goto_15

    :cond_20
    move/from16 v37, v0

    move/from16 v0, p10

    move/from16 v38, v2

    :goto_15
    and-int/lit8 v39, v2, 0x30

    if-nez v39, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v39, 0x10

    :goto_16
    or-int v38, v38, v39

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v38, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_25

    const/16 v18, 0x100

    goto :goto_19

    :cond_25
    const/16 v18, 0x80

    :goto_19
    or-int v18, v39, v18

    move/from16 v0, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v39

    :goto_1a
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v17, v21, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_2a
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_2b

    const/16 v20, 0x4000

    :cond_2b
    or-int v20, v21, v20

    goto :goto_1c

    :cond_2c
    move/from16 v0, p14

    move/from16 v20, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v3, v21

    if-eqz v21, :cond_2d

    or-int v20, v20, v26

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2d
    and-int v26, v2, v26

    move-object/from16 v0, p15

    if-nez v26, :cond_2f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2e

    goto :goto_1d

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1d
    or-int v20, v20, v24

    :cond_2f
    :goto_1e
    and-int v24, v3, v25

    if-eqz v24, :cond_30

    or-int v20, v20, v31

    move-object/from16 v0, p16

    goto :goto_1f

    :cond_30
    and-int v25, v2, v31

    move-object/from16 v0, p16

    if-nez v25, :cond_32

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_31

    const/high16 v29, 0x100000

    :cond_31
    or-int v20, v20, v29

    :cond_32
    :goto_1f
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    const/16 p17, 0x0

    if-ne v0, v2, :cond_34

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_33

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v5}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v20, v20, -0x71

    :cond_36
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v16, p12

    move/from16 v14, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v12, v5

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v2, v20

    move/from16 v5, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p11

    :goto_22
    move-object/from16 v20, p16

    goto/16 :goto_2e

    :cond_37
    :goto_23
    if-eqz v12, :cond_38

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v0

    :cond_38
    if-eqz v16, :cond_39

    .line 4
    sget-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    move-result-object v0

    move-object v13, v0

    :cond_39
    if-eqz v19, :cond_3a

    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v0

    goto :goto_24

    :cond_3a
    move-object v0, v7

    :goto_24
    if-eqz v23, :cond_3b

    .line 6
    sget-object v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    move-object v11, v7

    :cond_3b
    if-eqz v28, :cond_3c

    move-object v10, v2

    :cond_3c
    if-eqz v14, :cond_3d

    .line 7
    new-instance v7, Landroidx/compose/ui/graphics/S1;

    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move-object v12, v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-direct {v7, v4, v5, v2}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_25

    :cond_3d
    move-object v12, v5

    move-object v7, v8

    :goto_25
    if-eqz v38, :cond_3e

    const/4 v4, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v4, p8

    :goto_26
    if-eqz v36, :cond_3f

    const v5, 0x7fffffff

    goto :goto_27

    :cond_3f
    move/from16 v5, p9

    :goto_27
    if-eqz v37, :cond_40

    const/4 v8, 0x1

    goto :goto_28

    :cond_40
    move/from16 v8, p10

    :goto_28
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_41

    .line 8
    sget-object v14, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/t$a;->a()Landroidx/compose/ui/text/input/t;

    move-result-object v14

    and-int/lit8 v20, v20, -0x71

    goto :goto_29

    :cond_41
    move-object/from16 v14, p11

    :goto_29
    if-eqz v18, :cond_42

    .line 9
    sget-object v16, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/l$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/l$a;->a()Landroidx/compose/foundation/text/l;

    move-result-object v16

    goto :goto_2a

    :cond_42
    move-object/from16 v16, p12

    :goto_2a
    if-eqz v17, :cond_43

    const/16 v17, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v17, p13

    :goto_2b
    if-eqz v25, :cond_44

    const/16 v18, 0x0

    goto :goto_2c

    :cond_44
    move/from16 v18, p14

    :goto_2c
    if-eqz v21, :cond_45

    .line 10
    sget-object v19, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()Lti/q;

    move-result-object v19

    goto :goto_2d

    :cond_45
    move-object/from16 v19, p15

    :goto_2d
    if-eqz v24, :cond_46

    move/from16 v47, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move/from16 v11, v47

    move/from16 v47, v20

    move-object/from16 v20, v2

    move/from16 v2, v47

    move/from16 v47, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v47

    goto :goto_2e

    :cond_46
    move v2, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v14

    move/from16 v14, v17

    move-object/from16 v17, v11

    move v11, v2

    move v2, v5

    move v5, v4

    move-object v4, v10

    move v10, v2

    move/from16 v2, v20

    goto/16 :goto_22

    .line 11
    :goto_2e
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v23

    if-eqz v23, :cond_47

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:204)"

    move/from16 p9, v5

    const v5, -0xe934732

    .line 12
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_47
    move/from16 p9, v5

    .line 13
    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-object/from16 p15, v5

    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_48

    .line 15
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_48
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    move/from16 v23, v6

    .line 19
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_49

    .line 20
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->b()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v5

    .line 21
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_49
    check-cast v5, Landroidx/compose/foundation/text/input/internal/Q0;

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p16, v7

    .line 24
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4a

    .line 25
    new-instance v6, Landroidx/compose/ui/text/input/a0;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/Q;)V

    .line 26
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_4a
    check-cast v6, Landroidx/compose/ui/text/input/a0;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 29
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lm0/e;

    move-object/from16 p10, v7

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 32
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/text/font/l$b;

    move-object/from16 p11, v7

    .line 34
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 35
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/C;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/C;->a()J

    move-result-wide v24

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 38
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/focus/m;

    move-object/from16 v26, v7

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 41
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/platform/W1;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    move-result-object v9

    .line 44
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Landroidx/compose/ui/platform/A1;

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4b

    move v11, v14

    if-nez p9, :cond_4c

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/t;->h()Z

    move-result v29

    if-eqz v29, :cond_4c

    .line 47
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_30
    move-object/from16 v14, v29

    goto :goto_31

    :cond_4b
    move v11, v14

    :cond_4c
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :goto_31
    if-nez v20, :cond_4f

    move-object/from16 p12, v13

    const v13, -0x65a5a08c

    .line 48
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v29, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v14, v0, p17

    sget-object v30, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()LM/w;

    move-result-object v30

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v31

    .line 49
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p2, v0

    if-nez v31, :cond_4d

    .line 50
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_4e

    .line 51
    :cond_4d
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 52
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 53
    :cond_4e
    check-cast v13, Lti/a;

    const/4 v0, 0x0

    const/16 v31, 0x4

    const/16 v36, 0x0

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    move-object/from16 p3, v30

    move-object/from16 p4, v36

    const/16 p7, 0x0

    const/16 p8, 0x4

    invoke-static/range {p2 .. p8}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_32

    :cond_4f
    move-object/from16 v29, v0

    move-object/from16 p12, v13

    const v0, -0x65a5a4e8

    .line 54
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v0, v20

    .line 55
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    if-eq v13, v14, :cond_51

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v2, :cond_50

    .line 59
    const-string v2, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_33

    .line 60
    :cond_50
    const-string v2, "single-line, non-wrap text fields can only scroll horizontally"

    .line 61
    :goto_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    and-int/lit8 v13, v23, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_52

    const/4 v14, 0x1

    goto :goto_34

    :cond_52
    const/4 v14, 0x0

    :goto_34
    const v30, 0xe000

    move/from16 p2, v14

    and-int v14, v23, v30

    move-object/from16 v23, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_35

    :cond_53
    const/4 v0, 0x0

    :goto_35
    or-int v0, p2, v0

    .line 63
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_55

    .line 64
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_54

    goto :goto_36

    :cond_54
    move-object/from16 v31, v4

    move-object/from16 v36, v5

    goto :goto_39

    .line 65
    :cond_55
    :goto_36
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/text/U;->c(Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->k()Landroidx/compose/ui/text/i1;

    move-result-object v14

    move-object/from16 v31, v4

    move-object/from16 v36, v5

    if-eqz v14, :cond_57

    invoke-virtual {v14}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v4

    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v4, v5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLandroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/input/g0;

    move-result-object v4

    if-nez v4, :cond_56

    goto :goto_37

    :cond_56
    move-object v14, v4

    goto :goto_38

    :cond_57
    :goto_37
    move-object v14, v0

    .line 67
    :goto_38
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 68
    :goto_39
    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/text/input/g0;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object v5

    move-object/from16 v37, v0

    const/4 v14, 0x0

    .line 71
    invoke-static {v12, v14}, Landroidx/compose/runtime/i;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/a1;

    move-result-object v0

    .line 72
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p4, v4

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_59

    .line 74
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_58

    goto :goto_3a

    :cond_58
    move-object/from16 v41, p4

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    move-object/from16 v38, p12

    goto :goto_3b

    .line 75
    :cond_59
    :goto_3a
    new-instance v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    new-instance v14, Landroidx/compose/foundation/text/w;

    const/16 v38, 0x12c

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 p8, p9

    move-object/from16 p5, p12

    move-object/from16 p3, v14

    move-object/from16 p14, v39

    move-object/from16 p12, v43

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p9, 0x0

    const/16 p13, 0x12c

    invoke-direct/range {p3 .. p14}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IIZILm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    move-object/from16 v41, p4

    move-object/from16 v38, p5

    move/from16 p9, p8

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    .line 77
    invoke-direct {v4, v14, v0, v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/a1;Landroidx/compose/ui/platform/A1;)V

    .line 78
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    :goto_3b
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v0

    move/from16 p6, p9

    move-object/from16 p3, v0

    move-object/from16 p2, v4

    move-object/from16 p10, v16

    move-wide/from16 p12, v24

    move-object/from16 p11, v26

    move-object/from16 p5, v38

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    move-object/from16 p4, v41

    move-object/from16 p9, p1

    .line 81
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->R(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;ZLm0/e;Landroidx/compose/ui/text/font/l$b;Lti/l;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/focus/m;J)V

    move/from16 v24, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    .line 82
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    move-result-object v14

    invoke-virtual {v9, v1, v14}, Landroidx/compose/ui/text/input/l;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/f0;)V

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    .line 84
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_5a

    .line 85
    new-instance v9, Landroidx/compose/foundation/text/P;

    move-object/from16 v26, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v1, v0, v14}, Landroidx/compose/foundation/text/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 86
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5a
    move-object/from16 v26, v0

    .line 87
    :goto_3c
    check-cast v9, Landroidx/compose/foundation/text/P;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 p3, p0

    move-object/from16 p7, v1

    move-object/from16 p2, v9

    move-wide/from16 p4, v40

    const/16 p6, 0x2

    .line 88
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/P;->f(Landroidx/compose/foundation/text/P;Landroidx/compose/ui/text/input/Y;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 89
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_5b

    .line 91
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 92
    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    .line 93
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 94
    :cond_5b
    check-cast v0, Lkotlinx/coroutines/M;

    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v10

    .line 96
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_5c

    .line 97
    invoke-static {}, Landroidx/compose/foundation/relocation/b;->a()Landroidx/compose/foundation/relocation/a;

    move-result-object v14

    .line 98
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 99
    :cond_5c
    check-cast v14, Landroidx/compose/foundation/relocation/a;

    .line 100
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p13, v7

    .line 101
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5d

    .line 102
    new-instance v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/P;)V

    .line 103
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    :cond_5d
    check-cast v10, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 105
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0(Landroidx/compose/ui/text/input/L;)V

    .line 106
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s0(Landroidx/compose/ui/text/input/i0;)V

    .line 107
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Lti/l;)V

    .line 108
    invoke-virtual {v10, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 109
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r0(Landroidx/compose/ui/text/input/Y;)V

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 111
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/v0;

    .line 112
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/platform/v0;)V

    .line 113
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Lkotlinx/coroutines/M;)V

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->q()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 115
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/F1;

    .line 116
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q0(Landroidx/compose/ui/platform/F1;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    move-result-object v7

    .line 118
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/a;

    .line 119
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k0(LS/a;)V

    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i0(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v7, v18, 0x1

    .line 121
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g0(Z)V

    .line 122
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h0(Z)V

    .line 123
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 124
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v40

    and-int/lit16 v1, v2, 0x1c00

    move/from16 v41, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5e
    const/4 v2, 0x0

    :goto_3d
    or-int v2, v40, v2

    move/from16 p2, v2

    and-int v2, v41, v30

    move-object/from16 p3, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v4, 0x0

    :goto_3e
    or-int v4, p2, v4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    or-int v4, v4, v30

    move/from16 p2, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_60

    const/4 v4, 0x1

    goto :goto_3f

    :cond_60
    const/4 v4, 0x0

    :goto_3f
    or-int v4, p2, v4

    and-int/lit8 v30, v41, 0x70

    move/from16 p2, v4

    xor-int/lit8 v4, v30, 0x30

    move-object/from16 p6, v6

    const/16 v6, 0x20

    if-le v4, v6, :cond_62

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_61

    goto :goto_40

    :cond_61
    move-object/from16 v30, v9

    goto :goto_41

    :cond_62
    :goto_40
    move-object/from16 v30, v9

    and-int/lit8 v9, v41, 0x30

    if-ne v9, v6, :cond_63

    :goto_41
    const/4 v6, 0x1

    goto :goto_42

    :cond_63
    const/4 v6, 0x0

    :goto_42
    or-int v6, p2, v6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 125
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_65

    .line 126
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_64

    goto :goto_43

    :cond_64
    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 p14, v14

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v10, p3

    goto :goto_44

    .line 127
    :cond_65
    :goto_43
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p10, v10

    move/from16 p4, v11

    move-object/from16 p12, v14

    move-object/from16 p8, v15

    move/from16 p5, v18

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/M;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move-object/from16 p14, p12

    .line 128
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 129
    :goto_44
    check-cast v9, Lti/l;

    move-object/from16 v40, v8

    move-object/from16 v8, v31

    .line 130
    invoke-static {v7, v11, v3, v8, v9}, Landroidx/compose/foundation/text/B;->a(Landroidx/compose/ui/m;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/i;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v9

    if-eqz v11, :cond_66

    if-nez v18, :cond_66

    const/16 v31, 0x1

    :goto_45
    move-object/from16 p12, v3

    goto :goto_46

    :cond_66
    const/16 v31, 0x0

    goto :goto_45

    .line 131
    :goto_46
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v31, v11

    const/4 v11, 0x0

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 132
    sget-object v11, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v42

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v43

    or-int v42, v42, v43

    move-object/from16 p5, v3

    const/16 v3, 0x20

    if-le v4, v3, :cond_68

    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_67

    goto :goto_47

    :cond_67
    move-object/from16 p6, v6

    goto :goto_48

    :cond_68
    :goto_47
    move-object/from16 p6, v6

    and-int/lit8 v6, v41, 0x30

    if-ne v6, v3, :cond_69

    :goto_48
    const/4 v3, 0x1

    goto :goto_49

    :cond_69
    const/4 v3, 0x0

    :goto_49
    or-int v3, v42, v3

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6b

    .line 134
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6a

    goto :goto_4a

    :cond_6a
    move-object/from16 v42, p5

    move-object/from16 v3, p6

    goto :goto_4b

    .line 135
    :cond_6b
    :goto_4a
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v6, 0x0

    move-object/from16 p3, v3

    move-object/from16 p9, v6

    move-object/from16 p4, v10

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/h2;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p3

    move-object/from16 v42, p5

    move-object/from16 v3, p6

    .line 136
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 137
    :goto_4b
    check-cast v6, Lti/p;

    move-object/from16 p11, v14

    const/4 v14, 0x6

    invoke-static {v11, v6, v12, v14}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 138
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6c

    .line 140
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6d

    .line 141
    :cond_6c
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 142
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 143
    :cond_6d
    check-cast v11, Lti/l;

    invoke-static {v7, v11}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->r(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 144
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_6e

    const/4 v2, 0x1

    goto :goto_4c

    :cond_6e
    const/4 v2, 0x0

    :goto_4c
    or-int/2addr v2, v11

    const/16 v11, 0x800

    if-ne v1, v11, :cond_6f

    const/4 v11, 0x1

    goto :goto_4d

    :cond_6f
    const/4 v11, 0x0

    :goto_4d
    or-int/2addr v2, v11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_71

    .line 146
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_70

    goto :goto_4e

    :cond_70
    move-object v14, v10

    move/from16 v2, v31

    move-object v10, v5

    move-object/from16 v5, p12

    goto :goto_4f

    .line 147
    :cond_71
    :goto_4e
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p5, p12

    move-object/from16 p3, v2

    move-object/from16 p9, v5

    move-object/from16 p4, v10

    move-object/from16 p8, v15

    move/from16 p6, v18

    move/from16 p7, v31

    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/L;)V

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v5, p5

    move/from16 v2, p7

    move-object/from16 v10, p9

    .line 148
    invoke-interface {v12, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 149
    :goto_4f
    check-cast v11, Lti/l;

    invoke-static {v6, v8, v2, v11}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 150
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M()Landroidx/compose/foundation/text/selection/f;

    move-result-object v11

    move/from16 p4, v2

    .line 151
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()Landroidx/compose/foundation/text/y;

    move-result-object v2

    .line 152
    invoke-static {v6, v11, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/y;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 153
    invoke-static {}, Landroidx/compose/foundation/text/K;->b()Landroidx/compose/ui/input/pointer/w;

    move-result-object v6

    move-object/from16 p12, v5

    move-object/from16 v31, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v6, v8, v11, v5}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 154
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v13, v6, :cond_72

    const/4 v6, 0x1

    goto :goto_50

    :cond_72
    const/4 v6, 0x0

    :goto_50
    or-int/2addr v5, v6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_73

    .line 156
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_74

    .line 157
    :cond_73
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    invoke-direct {v6, v14, v0, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    .line 158
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 159
    :cond_74
    check-cast v6, Lti/l;

    invoke-static {v7, v6}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 160
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x800

    if-ne v1, v11, :cond_75

    const/4 v1, 0x1

    goto :goto_51

    :cond_75
    const/4 v1, 0x0

    :goto_51
    or-int/2addr v1, v6

    move-object/from16 v6, p13

    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    const/4 v8, 0x4

    if-ne v13, v8, :cond_76

    const/4 v8, 0x1

    goto :goto_52

    :cond_76
    const/4 v8, 0x0

    :goto_52
    or-int/2addr v1, v8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_78

    .line 162
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_77

    goto :goto_53

    :cond_77
    move/from16 v11, p4

    goto :goto_54

    .line 163
    :cond_78
    :goto_53
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p7, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v6

    move-object/from16 p8, v10

    move-object/from16 p3, v14

    move-object/from16 p6, v15

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/W1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    move-object/from16 v8, p2

    move/from16 v11, p4

    .line 164
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 165
    :goto_54
    check-cast v8, Lti/l;

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    move-object/from16 v8, v40

    .line 166
    instance-of v1, v8, Landroidx/compose/ui/text/input/N;

    .line 167
    new-instance v21, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p4, p0

    move/from16 p8, v1

    move-object/from16 p9, v10

    move/from16 p7, v11

    move-object/from16 p5, v14

    move-object/from16 p10, v15

    move/from16 p6, v18

    move-object/from16 p2, v21

    move-object/from16 p3, v37

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/FocusRequester;)V

    move/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v1, p11

    move-object/from16 p12, v0

    move-object/from16 v0, p2

    if-eqz v10, :cond_79

    if-nez v18, :cond_79

    .line 168
    invoke-interface {v6}, Landroidx/compose/ui/platform/W1;->a()Z

    move-result v21

    if-eqz v21, :cond_79

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    move-result v21

    if-nez v21, :cond_79

    const/16 p7, 0x1

    :goto_55
    move-object/from16 p4, p0

    move-object/from16 p6, p16

    move-object/from16 p2, v7

    move-object/from16 p5, v11

    move-object/from16 p3, v14

    goto :goto_56

    :cond_79
    const/16 p7, 0x0

    goto :goto_55

    .line 169
    :goto_56
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/graphics/m0;Z)Landroidx/compose/ui/m;

    move-result-object v7

    move-object/from16 v22, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v21, p6

    move-object/from16 p13, v5

    move-object/from16 v5, p3

    .line 170
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 p16, v6

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v32, :cond_7a

    move-object/from16 v32, v7

    .line 172
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7b

    goto :goto_57

    :cond_7a
    move-object/from16 v32, v7

    .line 173
    :goto_57
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 174
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 175
    :cond_7b
    check-cast v6, Lti/l;

    const/4 v7, 0x0

    invoke-static {v15, v6, v12, v7}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 176
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v33

    or-int v6, v6, v33

    const/4 v7, 0x4

    if-ne v13, v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_58

    :cond_7c
    const/4 v7, 0x0

    :goto_58
    or-int/2addr v6, v7

    const/16 v7, 0x20

    if-le v4, v7, :cond_7d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    :cond_7d
    and-int/lit8 v4, v41, 0x30

    if-ne v4, v7, :cond_7f

    :cond_7e
    const/4 v4, 0x1

    goto :goto_59

    :cond_7f
    const/4 v4, 0x0

    :goto_59
    or-int/2addr v4, v6

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_80

    .line 178
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_81

    .line 179
    :cond_80
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v6, v5, v3, v11, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;)V

    .line 180
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 181
    :cond_81
    check-cast v6, Lti/l;

    shr-int/lit8 v3, v41, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v6, v12, v3}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 182
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v3

    xor-int/lit8 v4, v18, 0x1

    move-object v6, v5

    move/from16 v5, v16

    const/4 v13, 0x1

    if-ne v5, v13, :cond_82

    const/4 v7, 0x1

    goto :goto_5a

    :cond_82
    const/4 v7, 0x0

    .line 183
    :goto_5a
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->e()I

    move-result v16

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v6

    move/from16 p8, v7

    move-object/from16 p5, v11

    move-object/from16 p9, v14

    move-object/from16 p4, v15

    move/from16 p11, v16

    move-object/from16 p2, v22

    move-object/from16 p10, v30

    .line 184
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;Lti/l;ZZLandroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/P;I)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v11, p9

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->f()I

    move-result v4

    sget-object v6, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/y$a;->f()I

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v4

    if-nez v4, :cond_83

    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->f()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/y$a;->e()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/text/input/y;->n(II)Z

    move-result v4

    if-nez v4, :cond_83

    const/4 v4, 0x1

    goto :goto_5b

    :cond_83
    const/4 v4, 0x0

    .line 187
    :goto_5b
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/h2;)Z

    move-result v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    move-object/from16 p8, v1

    move-object/from16 v1, v36

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v16, v5

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_84

    .line 189
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_85

    .line 190
    :cond_84
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/Q0;)V

    .line 191
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 192
    :cond_85
    check-cast v5, Lti/a;

    invoke-static {v7, v6, v4, v5}, Landroidx/compose/foundation/text/handwriting/a;->b(Landroidx/compose/ui/m;ZZLti/a;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 193
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v5

    .line 194
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v5

    .line 196
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v22

    or-int v13, v13, v22

    move-object/from16 v40, v8

    .line 197
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_86

    .line 198
    invoke-virtual/range {p15 .. p15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_87

    .line 199
    :cond_86
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v8, v14, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;J)V

    .line 200
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 201
    :cond_87
    check-cast v8, Lti/l;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v5

    move-object/from16 v6, v29

    .line 202
    invoke-interface {v6, v5}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 203
    invoke-static {v5, v1, v14, v15}, Landroidx/compose/foundation/text/input/internal/N0;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 204
    invoke-interface {v1, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 205
    invoke-interface {v1, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v4, v26

    .line 206
    invoke-static {v1, v14, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 207
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 208
    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v6, v23

    move-object/from16 v8, v31

    .line 209
    invoke-static {v1, v6, v8, v10}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;

    move-result-object v1

    .line 210
    invoke-interface {v1, v2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 212
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    if-eqz v10, :cond_88

    .line 213
    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v14}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface/range {p16 .. p16}, Landroidx/compose/ui/platform/W1;->a()Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v4, 0x1

    goto :goto_5c

    :cond_88
    const/4 v4, 0x0

    :goto_5c
    if-eqz v4, :cond_89

    .line 214
    invoke-static {v7, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;

    move-result-object v7

    :cond_89
    move-object v1, v0

    .line 215
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v22, p8

    move-object/from16 v13, p14

    move-object/from16 v45, v1

    move-object/from16 v23, v8

    move/from16 v31, v10

    move-object/from16 v44, v12

    move-object v2, v14

    move-object v14, v15

    move/from16 v5, v16

    move/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v32

    move-object/from16 v3, v38

    move-object/from16 v19, v39

    move-object/from16 v8, v40

    move-object/from16 v10, p13

    move v15, v4

    move-object v12, v7

    move-object/from16 v18, v11

    move/from16 v4, v28

    move-object/from16 v7, p0

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lti/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/k1;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLti/l;Landroidx/compose/ui/text/input/L;Lm0/e;)V

    move-object v15, v14

    move/from16 v18, v16

    move/from16 v16, v5

    const/16 v2, 0x36

    const v3, -0x1d5b873c

    move-object/from16 v12, v44

    const/4 v13, 0x1

    invoke-static {v3, v13, v0, v12, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v45

    invoke-static {v3, v15, v0, v12, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8a
    move-object v5, v8

    move-object/from16 v44, v12

    move/from16 v10, v16

    move-object/from16 v6, v17

    move/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v13, v25

    move/from16 v11, v28

    move-object/from16 v3, v29

    move/from16 v14, v31

    move-object/from16 v4, v38

    move-object/from16 v16, v1

    goto :goto_5d

    :cond_8b
    move-object v12, v5

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    move/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v5, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v44, v12

    move-object v4, v13

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    :goto_5d
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/input/i0;Lti/l;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/l;ZZLti/q;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:668)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    .line 209
    shr-int/lit8 v0, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x7e

    .line 212
    .line 213
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-eqz p3, :cond_e

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, 0x25552d88

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

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
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1018)"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_10

    .line 72
    .line 73
    const v0, -0x4cf1f322

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v3, 0x1

    .line 110
    :goto_4
    if-nez v3, :cond_7

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_7
    if-nez v2, :cond_9

    .line 114
    .line 115
    const v0, -0x4ced0348

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_9
    const v0, -0x4ced0347

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    const v0, -0x647293ac

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/input/L;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/input/L;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sub-int/2addr v3, v5

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    const v3, -0x646c32b9

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v3, v1, 0x6

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0x380

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    invoke-static {v5, v0, p0, p2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const v0, -0x64682a66

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_b

    .line 256
    .line 257
    const v0, -0x6466e2b8

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 261
    .line 262
    .line 263
    shl-int/lit8 v0, v1, 0x6

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x380

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x6

    .line 268
    .line 269
    invoke-static {v4, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const v0, -0x6462de26

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const v0, -0x646288e6

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->O(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->u()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t0()Lkotlinx/coroutines/v0;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X()V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    const v0, 0x26cfeb7f

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X()V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_13

    .line 370
    .line 371
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 372
    .line 373
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1065)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->P()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Landroidx/compose/ui/text/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_c

    .line 77
    .line 78
    const p1, -0x114824f3

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t()Landroidx/compose/foundation/text/y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/y;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lm0/e;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lm0/e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne v6, p1, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$a;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/selection/i;

    .line 152
    .line 153
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v7, v8

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v8, v7, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 179
    .line 180
    invoke-direct {v8, v0, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/y;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 187
    .line 188
    invoke-static {p1, v0, v8}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v7, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 211
    .line 212
    invoke-direct {v7, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v7, Lti/l;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v3, v7, v4, v0}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v1, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x4

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const p1, -0x11342fe2

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/h2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->m(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/text/input/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/e;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->j()Landroidx/compose/ui/text/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->a()Lm0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/w;->b()Landroidx/compose/ui/text/font/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/A;->b(Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, LO/h;

    .line 63
    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v0

    .line 70
    long-to-int p2, p1

    .line 71
    int-to-float p1, p2

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p4, p1}, LO/h;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/a;->a(LO/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->f(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/l;Lti/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(Landroidx/compose/ui/text/input/f0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V
    .locals 13

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object v6, p1

    .line 66
    move-object v12, p2

    .line 67
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/input/f0;ZLandroidx/compose/ui/text/input/L;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final o(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/L;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Lti/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lti/l;Lti/l;)Landroidx/compose/ui/text/input/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->H(Landroidx/compose/ui/text/input/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/ui/platform/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/A1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
