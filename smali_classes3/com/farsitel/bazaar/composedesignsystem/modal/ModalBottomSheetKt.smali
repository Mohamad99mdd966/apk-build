.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Z1;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Lti/l;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const-string v5, "onDismissRequest"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f81ef8d

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_7

    and-int/lit8 v14, v4, 0x4

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    goto :goto_5

    :cond_7
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v11, v2, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v11, :cond_a

    and-int/lit8 v11, v4, 0x8

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_8
    move/from16 v11, p3

    :cond_9
    const/16 v19, 0x400

    :goto_6
    or-int v7, v7, v19

    goto :goto_7

    :cond_a
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, v4, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v7, v7, v20

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    const/high16 v20, 0x30000

    and-int v20, v2, v20

    if-nez v20, :cond_f

    and-int/lit8 v20, v4, 0x20

    move/from16 v21, v10

    move-wide/from16 v9, p5

    if-nez v20, :cond_e

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v7, v7, v22

    goto :goto_b

    :cond_f
    move/from16 v21, v10

    move-wide/from16 v9, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v2, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v4, 0x40

    move-wide/from16 v8, p7

    if-nez v22, :cond_10

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v7, v10

    goto :goto_d

    :cond_11
    move-wide/from16 v8, p7

    :goto_d
    and-int/lit16 v10, v4, 0x80

    const/high16 v23, 0xc00000

    if-eqz v10, :cond_12

    or-int v7, v7, v23

    move/from16 v15, p9

    goto :goto_f

    :cond_12
    and-int v23, v2, v23

    move/from16 v15, p9

    if-nez v23, :cond_14

    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x400000

    :goto_e
    or-int v7, v7, v24

    :cond_14
    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v2, v24

    if-nez v24, :cond_17

    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_15

    move v5, v7

    move-wide/from16 v7, p10

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_15
    move v5, v7

    move-wide/from16 v7, p10

    :cond_16
    const/high16 v9, 0x2000000

    :goto_10
    or-int/2addr v5, v9

    goto :goto_11

    :cond_17
    move v5, v7

    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v9, v4, 0x200

    const/high16 v25, 0x30000000

    if-eqz v9, :cond_18

    or-int v5, v5, v25

    move-object/from16 v2, p12

    goto :goto_13

    :cond_18
    and-int v25, v2, v25

    move-object/from16 v2, p12

    if-nez v25, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x10000000

    :goto_12
    or-int v5, v5, v25

    :cond_1a
    :goto_13
    and-int/lit8 v25, v3, 0x6

    if-nez v25, :cond_1d

    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_1b

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v2, p13

    :cond_1c
    const/16 v25, 0x2

    :goto_14
    or-int v25, v3, v25

    goto :goto_15

    :cond_1d
    move-object/from16 v2, p13

    move/from16 v25, v3

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1e

    or-int/lit8 v25, v25, 0x30

    move/from16 v26, v2

    :goto_16
    move/from16 v2, v25

    goto :goto_18

    :cond_1e
    and-int/lit8 v26, v3, 0x30

    if-nez v26, :cond_20

    move/from16 v26, v2

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v16, 0x20

    goto :goto_17

    :cond_1f
    const/16 v16, 0x10

    :goto_17
    or-int v25, v25, v16

    goto :goto_16

    :cond_20
    move/from16 v26, v2

    move-object/from16 v2, p14

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v2, v2, 0x180

    :cond_21
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p15

    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v23, 0x100

    goto :goto_19

    :cond_23
    const/16 v23, 0x80

    :goto_19
    or-int v2, v2, v23

    :goto_1a
    move/from16 v16, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_25

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v17, 0x400

    :goto_1b
    or-int v2, v16, v17

    goto :goto_1c

    :cond_25
    move/from16 v2, v16

    :goto_1c
    const v16, 0x12492493

    and-int v0, v5, v16

    const v3, 0x12492492

    move/from16 v16, v7

    const/4 v7, 0x0

    if-ne v0, v3, :cond_27

    and-int/lit16 v0, v2, 0x493

    const/16 v3, 0x492

    if-eq v0, v3, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, p18, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1f

    .line 2
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_29

    and-int/lit16 v5, v5, -0x381

    :cond_29
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2a

    and-int/lit16 v5, v5, -0x1c01

    :cond_2a
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2b

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_2b
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_2c
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_2d

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_2d
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_2e
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v2, v2, -0xf

    :cond_2f
    move-wide/from16 v3, p5

    move-wide/from16 v29, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v0, p14

    move-object v10, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-wide/from16 v15, p7

    goto/16 :goto_27

    :cond_30
    :goto_1f
    if-eqz v21, :cond_31

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_31
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_32

    const/4 v0, 0x3

    const/4 v14, 0x0

    .line 4
    invoke-static {v7, v14, v6, v7, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->n(ZLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v14, v0

    :cond_32
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_33

    .line 5
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v0

    and-int/lit16 v5, v5, -0x1c01

    move v11, v0

    :cond_33
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_34

    .line 6
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v0

    const v12, -0xe001

    and-int/2addr v5, v12

    move-object v12, v0

    :cond_34
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_35

    .line 7
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v27

    const v0, -0x70001

    and-int/2addr v5, v0

    move-wide/from16 v3, v27

    goto :goto_20

    :cond_35
    move-wide/from16 v3, p5

    :goto_20
    and-int/lit8 v19, p20, 0x40

    if-eqz v19, :cond_36

    shr-int/lit8 v19, v5, 0xf

    and-int/lit8 v0, v19, 0xe

    .line 8
    invoke-static {v3, v4, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v27

    const v0, -0x380001

    and-int/2addr v5, v0

    goto :goto_21

    :cond_36
    move-wide/from16 v27, p7

    :goto_21
    if-eqz v10, :cond_37

    int-to-float v0, v7

    .line 9
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    move v15, v0

    :cond_37
    move/from16 v0, p20

    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_38

    .line 10
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v7}, Landroidx/compose/material3/BottomSheetDefaults;->e(Landroidx/compose/runtime/m;I)J

    move-result-wide v29

    const v10, -0xe000001

    and-int/2addr v5, v10

    goto :goto_22

    :cond_38
    const/4 v7, 0x6

    move-wide/from16 v29, p10

    :goto_22
    if-eqz v9, :cond_39

    sget-object v9, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;->a()Lti/p;

    move-result-object v9

    goto :goto_23

    :cond_39
    move-object/from16 v9, p12

    :goto_23
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_3a

    .line 11
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$1;

    and-int/lit8 v2, v2, -0xf

    goto :goto_24

    :cond_3a
    move-object/from16 v10, p13

    :goto_24
    if-eqz v26, :cond_3c

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    .line 13
    sget-object v21, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_3b

    .line 14
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$2$1;

    .line 15
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 16
    :cond_3b
    move-object v0, v7

    check-cast v0, Lti/l;

    goto :goto_25

    :cond_3c
    move-object/from16 v0, p14

    :goto_25
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v10, v13

    move/from16 v17, v15

    if-eqz v16, :cond_3d

    move-wide/from16 v15, v27

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_27

    :cond_3d
    move-wide/from16 v15, v27

    const/4 v7, 0x0

    goto :goto_26

    .line 17
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v21

    if-eqz v21, :cond_3e

    const-string v7, "com.farsitel.bazaar.composedesignsystem.modal.BazaarCustomizedModalBottomSheet (ModalBottomSheet.kt:110)"

    const v9, 0x7f81ef8d

    invoke-static {v9, v5, v2, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    :cond_3e
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v23, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_3f

    .line 20
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    invoke-static {v2, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v2

    .line 22
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_3f
    check-cast v2, Lkotlinx/coroutines/M;

    and-int/lit16 v7, v5, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_40

    .line 24
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_41

    :cond_40
    and-int/lit16 v13, v5, 0x180

    if-ne v13, v9, :cond_42

    :cond_41
    const/4 v9, 0x1

    goto :goto_28

    :cond_42
    const/4 v9, 0x0

    :goto_28
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    and-int/lit8 v13, v5, 0xe

    move-object/from16 p5, v0

    const/4 v0, 0x4

    if-ne v13, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_29

    :cond_43
    const/4 v0, 0x0

    :goto_29
    or-int/2addr v0, v9

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_44

    .line 26
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_45

    .line 27
    :cond_44
    new-instance v9, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v9, v14, v2, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$animateToDismiss$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;Lti/a;)V

    .line 28
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 29
    :cond_45
    check-cast v9, Lti/a;

    .line 30
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p6, v0

    const/16 v0, 0x100

    if-le v7, v0, :cond_47

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_46

    goto :goto_2a

    :cond_46
    move-wide/from16 p7, v3

    goto :goto_2b

    :cond_47
    :goto_2a
    move-wide/from16 p7, v3

    and-int/lit16 v3, v5, 0x180

    if-ne v3, v0, :cond_48

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_48
    const/4 v0, 0x0

    :goto_2c
    or-int v0, p6, v0

    const/4 v3, 0x4

    if-ne v13, v3, :cond_49

    const/4 v3, 0x1

    goto :goto_2d

    :cond_49
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v0, v3

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4a

    .line 32
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4b

    .line 33
    :cond_4a
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v3, v2, v14, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lti/a;)V

    .line 34
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_4b
    check-cast v3, Lti/l;

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 p6, v3

    move-object/from16 p2, v8

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 38
    invoke-static {v0, v4, v3, v8}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    move-object/from16 p6, v3

    move-object/from16 p2, v8

    const/4 v8, 0x0

    .line 40
    :goto_2e
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 41
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    const/4 v4, 0x3

    move-object/from16 p9, v9

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v4, v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/n;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/i;)V

    const/16 v4, 0x100

    if-le v7, v4, :cond_4d

    .line 42
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4e

    :cond_4d
    and-int/lit16 v8, v5, 0x180

    if-ne v8, v4, :cond_4f

    :cond_4e
    const/4 v8, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v8, 0x0

    :goto_2f
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    const/4 v4, 0x4

    if-ne v13, v4, :cond_50

    const/4 v13, 0x1

    goto :goto_30

    :cond_50
    const/4 v13, 0x0

    :goto_30
    or-int v4, v8, v13

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_51

    .line 44
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_52

    .line 45
    :cond_51
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$3$1;

    invoke-direct {v8, v14, v2, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$3$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Animatable;Lti/a;)V

    .line 46
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    :cond_52
    move-object/from16 v24, v8

    check-cast v24, Lti/a;

    move-object v8, v2

    .line 48
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$4;

    move-object/from16 v22, p2

    move-object/from16 v20, p5

    move-object/from16 v9, p6

    move-object/from16 v21, p16

    move-object/from16 v25, v3

    move/from16 v31, v5

    move-object v1, v6

    move/from16 v32, v7

    move-object v6, v14

    move-wide/from16 v3, v29

    const/16 v26, 0x0

    const/16 v27, 0x6

    move-wide/from16 v13, p7

    move-object/from16 v5, p9

    move-object v7, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$4;-><init>(JLti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/l;Lti/q;Lti/p;)V

    const/16 v5, 0x36

    const v8, -0x623db312

    invoke-static {v8, v0, v2, v1, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v5, Landroidx/compose/animation/core/Animatable;->m:I

    shl-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0xc30

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move/from16 p6, v5

    move-object/from16 p3, v7

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    .line 49
    invoke-static/range {p1 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogKt;->a(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroidx/compose/animation/core/Animatable;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 50
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->f()Z

    move-result v2

    if-eqz v2, :cond_58

    const v2, 0x31f4a1f5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    move/from16 v2, v32

    const/16 v9, 0x100

    if-le v2, v9, :cond_54

    .line 51
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_31

    :cond_53
    move/from16 v5, v31

    goto :goto_32

    :cond_54
    :goto_31
    move/from16 v5, v31

    and-int/lit16 v2, v5, 0x180

    if-ne v2, v9, :cond_55

    :goto_32
    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    const/4 v7, 0x0

    .line 52
    :goto_33
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_56

    .line 53
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_57

    .line 54
    :cond_56
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$5$1;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$5$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 56
    :cond_57
    check-cast v0, Lti/p;

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 57
    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_35

    :cond_58
    const v0, 0x3184a6b5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_34

    :goto_35
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_59
    move-object v2, v10

    move-object v5, v12

    move-wide v8, v15

    move/from16 v10, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-wide/from16 v34, v3

    move-object v3, v6

    move v4, v11

    move-wide v6, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-wide/from16 v11, v34

    goto :goto_36

    :cond_5a
    move-object v1, v6

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    move-wide/from16 v6, p5

    move-object/from16 v16, v8

    move v4, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v14

    move v10, v15

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 59
    :goto_36
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$6;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$BazaarCustomizedModalBottomSheet$6;-><init>(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Lti/l;Lti/p;Lti/q;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_5b
    return-void
.end method

.method public static final b(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x2fb1cf8c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v7

    .line 69
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v9

    .line 96
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v9, 0x0

    .line 107
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 108
    .line 109
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_14

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object v7, v8

    .line 121
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    const-string v9, "com.farsitel.bazaar.composedesignsystem.modal.Footer (ModalBottomSheet.kt:190)"

    .line 129
    .line 130
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget-object v0, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/I0;->e(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lm0/e;

    .line 149
    .line 150
    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->h()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    cmpg-float v9, v9, v10

    .line 175
    .line 176
    if-gtz v9, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    move-object v8, v13

    .line 180
    :goto_9
    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/q;->c(Ljava/lang/Float;)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->m()Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v14, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 193
    .line 194
    invoke-interface {v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    cmpg-float v10, v15, v10

    .line 211
    .line 212
    if-gtz v10, :cond_d

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    move-object v14, v13

    .line 216
    :goto_a
    if-eqz v14, :cond_e

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_b

    .line 223
    :cond_e
    sget-object v10, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 224
    .line 225
    invoke-interface {v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lm0/e;

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-float/2addr v8, v0

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {v10, v8}, Lm0/e;->o1(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v7, v0, v3, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9, v0, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v0, v8, v12, v13}, Landroidx/compose/foundation/layout/OffsetKt;->d(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v2, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_f

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_10

    .line 315
    .line 316
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_11

    .line 350
    .line 351
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_12

    .line 364
    .line 365
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 387
    .line 388
    and-int/lit8 v0, v4, 0xe

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object v4, v7

    .line 410
    goto :goto_d

    .line 411
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 412
    .line 413
    .line 414
    move-object v4, v8

    .line 415
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_15

    .line 420
    .line 421
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Footer$2;

    .line 422
    .line 423
    move-object v2, v6

    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Footer$2;-><init>(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/m;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/l;Lti/q;Landroidx/compose/runtime/m;III)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p17

    move/from16 v6, p19

    move/from16 v7, p20

    move/from16 v8, p21

    const-string v9, "$this$ModalBottomSheetContent"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "predictiveBackProgress"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scope"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onDismissRequest"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onFlingDismiss"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "content"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3468f350

    move-object/from16 v10, p18

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_4

    and-int/lit8 v13, v6, 0x40

    if-nez v13, :cond_2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_2
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v11, v13

    :cond_4
    and-int/lit16 v13, v6, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v11, v13

    :cond_6
    and-int/lit16 v13, v6, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v13, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v11, v13

    :cond_8
    and-int/lit16 v13, v6, 0x6000

    const/16 v20, 0x2000

    if-nez v13, :cond_a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v11, v13

    :cond_a
    and-int/lit8 v13, v8, 0x10

    const/high16 v21, 0x30000

    if-eqz v13, :cond_b

    or-int v11, v11, v21

    move-object/from16 v15, p5

    goto :goto_8

    :cond_b
    and-int v22, v6, v21

    move-object/from16 v15, p5

    if-nez v22, :cond_d

    invoke-interface {v10, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x10000

    :goto_7
    or-int v11, v11, v23

    :cond_d
    :goto_8
    const/high16 v23, 0x180000

    and-int v24, v6, v23

    if-nez v24, :cond_f

    and-int/lit8 v24, v8, 0x20

    move-object/from16 v12, p6

    if-nez v24, :cond_e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v25, 0x80000

    :goto_9
    or-int v11, v11, v25

    goto :goto_a

    :cond_f
    move-object/from16 v12, p6

    :goto_a
    const/high16 v25, 0xc00000

    and-int v25, v6, v25

    if-nez v25, :cond_11

    and-int/lit8 v25, v8, 0x40

    move/from16 v14, p7

    if-nez v25, :cond_10

    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x400000

    :goto_b
    or-int v11, v11, v26

    goto :goto_c

    :cond_11
    move/from16 v14, p7

    :goto_c
    const/high16 v26, 0x6000000

    and-int v26, v6, v26

    if-nez v26, :cond_14

    and-int/lit16 v9, v8, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_d

    :cond_12
    move-object/from16 v9, p8

    :cond_13
    const/high16 v27, 0x2000000

    :goto_d
    or-int v11, v11, v27

    goto :goto_e

    :cond_14
    move-object/from16 v9, p8

    :goto_e
    const/high16 v27, 0x30000000

    and-int v27, v6, v27

    if-nez v27, :cond_17

    and-int/lit16 v3, v8, 0x100

    if-nez v3, :cond_15

    move-wide/from16 v3, p9

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_f

    :cond_15
    move-wide/from16 v3, p9

    :cond_16
    const/high16 v27, 0x10000000

    :goto_f
    or-int v11, v11, v27

    goto :goto_10

    :cond_17
    move-wide/from16 v3, p9

    :goto_10
    and-int/lit8 v27, v7, 0x6

    if-nez v27, :cond_1a

    and-int/lit16 v3, v8, 0x200

    if-nez v3, :cond_18

    move-wide/from16 v3, p11

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v27, 0x4

    goto :goto_11

    :cond_18
    move-wide/from16 v3, p11

    :cond_19
    const/16 v27, 0x2

    :goto_11
    or-int v27, v7, v27

    goto :goto_12

    :cond_1a
    move-wide/from16 v3, p11

    move/from16 v27, v7

    :goto_12
    and-int/lit8 v28, v7, 0x30

    if-nez v28, :cond_1d

    and-int/lit16 v3, v8, 0x400

    if-nez v3, :cond_1b

    move/from16 v3, p13

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_13

    :cond_1b
    move/from16 v3, p13

    :cond_1c
    const/16 v4, 0x10

    :goto_13
    or-int v27, v27, v4

    :goto_14
    move/from16 v4, v27

    goto :goto_15

    :cond_1d
    move/from16 v3, p13

    goto :goto_14

    :goto_15
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_1f

    or-int/lit16 v4, v4, 0x180

    move/from16 v27, v3

    :cond_1e
    move-object/from16 v3, p14

    goto :goto_16

    :cond_1f
    move/from16 v27, v3

    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1e

    move-object/from16 v3, p14

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v16, 0x100

    :cond_20
    or-int v4, v4, v16

    :goto_16
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_23

    and-int/lit16 v3, v8, 0x1000

    if-nez v3, :cond_21

    move-object/from16 v3, p15

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_17

    :cond_21
    move-object/from16 v3, p15

    :cond_22
    const/16 v18, 0x400

    :goto_17
    or-int v4, v4, v18

    goto :goto_18

    :cond_23
    move-object/from16 v3, p15

    :goto_18
    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_25

    or-int/lit16 v4, v4, 0x6000

    move/from16 v16, v3

    :cond_24
    move-object/from16 v3, p16

    goto :goto_19

    :cond_25
    move/from16 v16, v3

    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_24

    move-object/from16 v3, p16

    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v20, 0x4000

    :cond_26
    or-int v4, v4, v20

    :goto_19
    and-int v17, v7, v21

    if-nez v17, :cond_28

    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    const/high16 v17, 0x20000

    goto :goto_1a

    :cond_27
    const/high16 v17, 0x10000

    :goto_1a
    or-int v4, v4, v17

    :cond_28
    const v17, 0x12492493

    and-int v0, v11, v17

    const v3, 0x12492492

    move/from16 p18, v4

    if-ne v0, v3, :cond_2a

    const v0, 0x12493

    and-int v0, p18, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v10, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v0, v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_2c
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v11, v0

    :cond_2d
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_2e

    const v0, -0xe000001

    and-int/2addr v11, v0

    :cond_2e
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_2f

    const v0, -0x70000001

    and-int/2addr v11, v0

    :cond_2f
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_30

    and-int/lit8 v0, p18, -0xf

    goto :goto_1d

    :cond_30
    move/from16 v0, p18

    :goto_1d
    and-int/lit16 v13, v8, 0x400

    if-eqz v13, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-wide/from16 v27, p9

    move/from16 v16, p13

    move-object/from16 v21, p14

    move-object/from16 v4, p15

    move-object/from16 v38, p16

    move v13, v11

    move v3, v14

    move-object v11, v9

    move v9, v0

    move-object v0, v15

    move-wide/from16 v14, p11

    goto/16 :goto_27

    :cond_33
    :goto_1e
    if-eqz v13, :cond_34

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v15, v0

    :cond_34
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_35

    const/4 v0, 0x3

    const/4 v13, 0x0

    .line 4
    invoke-static {v13, v3, v10, v13, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->n(ZLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    move-result-object v0

    const v12, -0x380001

    and-int/2addr v11, v12

    move-object v12, v0

    goto :goto_1f

    :cond_35
    const/4 v13, 0x0

    :goto_1f
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_36

    .line 5
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->f()F

    move-result v0

    const v14, -0x1c00001

    and-int/2addr v11, v14

    move v14, v0

    :cond_36
    and-int/lit16 v0, v8, 0x80

    const/4 v13, 0x6

    if-eqz v0, :cond_37

    .line 6
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0, v10, v13}, Landroidx/compose/material3/BottomSheetDefaults;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v0

    const v9, -0xe000001

    and-int/2addr v11, v9

    goto :goto_20

    :cond_37
    move-object v0, v9

    :goto_20
    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_38

    .line 7
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v10, v13}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/m;I)J

    move-result-wide v18

    const v9, -0x70000001

    and-int/2addr v9, v11

    move v11, v9

    move-wide/from16 v3, v18

    goto :goto_21

    :cond_38
    move-wide/from16 v3, p9

    :goto_21
    and-int/lit16 v9, v8, 0x200

    if-eqz v9, :cond_39

    shr-int/lit8 v9, v11, 0x1b

    and-int/lit8 v9, v9, 0xe

    .line 8
    invoke-static {v3, v4, v10, v9}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    move-result-wide v19

    and-int/lit8 v9, p18, -0xf

    goto :goto_22

    :cond_39
    move-wide/from16 v19, p11

    move/from16 v9, p18

    :goto_22
    and-int/lit16 v13, v8, 0x400

    if-eqz v13, :cond_3a

    .line 9
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/BottomSheetDefaults;->c()F

    move-result v13

    and-int/lit8 v9, v9, -0x71

    goto :goto_23

    :cond_3a
    move/from16 v13, p13

    :goto_23
    if-eqz v27, :cond_3b

    sget-object v21, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual/range {v21 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetKt;->b()Lti/p;

    move-result-object v21

    goto :goto_24

    :cond_3b
    move-object/from16 v21, p14

    :goto_24
    move-object/from16 p6, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_3c

    .line 10
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_25

    :cond_3c
    move-object/from16 v0, p15

    :goto_25
    move-object/from16 p7, v0

    if-eqz v16, :cond_3e

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    move-wide/from16 v27, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3d

    .line 13
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$2$1;

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 15
    :cond_3d
    check-cast v0, Lti/l;

    move-object/from16 v4, p7

    move-object/from16 v38, v0

    :goto_26
    move/from16 v16, v13

    move v3, v14

    move-object v0, v15

    move-wide/from16 v14, v19

    move v13, v11

    move-object/from16 v11, p6

    goto :goto_27

    :cond_3e
    move-wide/from16 v27, v3

    move-object/from16 v4, p7

    move-object/from16 v38, p16

    goto :goto_26

    .line 16
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v19

    move-object/from16 p6, v4

    if-eqz v19, :cond_3f

    const-string v4, "com.farsitel.bazaar.composedesignsystem.modal.ModalBottomSheetContent (ModalBottomSheet.kt:230)"

    const v6, 0x3468f350

    invoke-static {v6, v13, v9, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    :cond_3f
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v26, v0

    move/from16 v18, v13

    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 18
    invoke-static {v4, v6, v3, v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 19
    invoke-static {v4, v6, v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    move/from16 v0, v18

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    xor-int v6, v6, v23

    const/high16 v13, 0x100000

    if-le v6, v13, :cond_40

    .line 20
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_41

    :cond_40
    move/from16 p14, v0

    goto :goto_28

    :cond_41
    move/from16 p14, v0

    goto :goto_29

    :goto_28
    and-int v0, p14, v23

    if-ne v0, v13, :cond_42

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_42
    const/4 v0, 0x0

    .line 21
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_43

    .line 22
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_44

    .line 23
    :cond_43
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    invoke-static {v12, v0, v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lti/l;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v13

    .line 25
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    :cond_44
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 27
    invoke-static {v4, v13, v1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 28
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    move-result-object v1

    .line 29
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v13, 0x100000

    if-le v6, v13, :cond_45

    .line 30
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_46

    :cond_45
    move/from16 v24, v3

    goto :goto_2b

    :cond_46
    move/from16 v24, v3

    goto :goto_2c

    :goto_2b
    and-int v3, p14, v23

    if-ne v3, v13, :cond_47

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_47
    const/4 v3, 0x0

    .line 31
    :goto_2d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_48

    .line 32
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_49

    .line 33
    :cond_48
    new-instance v13, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    invoke-direct {v13, v12}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)V

    .line 34
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 35
    :cond_49
    check-cast v13, Lti/p;

    .line 36
    invoke-static {v0, v1, v4, v13}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->f(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lti/p;)Landroidx/compose/ui/m;

    move-result-object v29

    .line 37
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->r()Lcom/farsitel/bazaar/composedesignsystem/modal/g;

    move-result-object v30

    .line 38
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->l()Z

    move-result v32

    .line 39
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d()Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->v()Z

    move-result v34

    const v0, 0xe000

    and-int v0, p14, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    .line 40
    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    .line 41
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4c

    .line 42
    :cond_4b
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 44
    :cond_4c
    move-object/from16 v36, v1

    check-cast v36, Lti/q;

    const/16 v39, 0xa8

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v4

    .line 45
    invoke-static/range {v29 .. v40}, Lcom/farsitel/bazaar/composedesignsystem/modal/DraggableKt;->g(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/high16 v13, 0x100000

    if-le v6, v13, :cond_4d

    .line 46
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    and-int v1, p14, v23

    if-ne v1, v13, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v1, 0x0

    :goto_2f
    and-int/lit8 v3, p14, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_51

    and-int/lit8 v3, p14, 0x40

    if-eqz v3, :cond_50

    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_30

    :cond_50
    const/4 v4, 0x0

    goto :goto_31

    :cond_51
    :goto_30
    const/4 v4, 0x1

    :goto_31
    or-int/2addr v1, v4

    .line 47
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_52

    .line 48
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_53

    .line 49
    :cond_52
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v3, v12, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 50
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 51
    :cond_53
    check-cast v3, Lti/l;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p11, p2

    move-object/from16 p10, p3

    move-object/from16 p12, p17

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v12

    move-object/from16 p8, v21

    invoke-direct/range {p5 .. p12}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lti/p;Landroidx/compose/animation/core/Animatable;Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lti/a;Lkotlinx/coroutines/M;Lti/q;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    const/16 v6, 0x36

    const v12, -0x6bdf52ab

    const/4 v13, 0x1

    invoke-static {v12, v13, v4, v10, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v4, p14, 0x15

    and-int/lit8 v6, v4, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v6, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    shl-int/lit8 v6, v9, 0x9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int v21, v4, v6

    const/16 v22, 0x60

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move-wide/from16 v12, v27

    move-object v10, v0

    .line 53
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_54
    move-object v7, v1

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v8, v24

    move-object/from16 v6, v26

    move-object/from16 v17, v38

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_32

    :cond_55
    move-object/from16 v20, v10

    .line 54
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->M()V

    move-wide/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v12

    move v8, v14

    move-object v6, v15

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    .line 55
    :goto_32
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lti/a;Lti/l;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFLti/p;Lti/p;Lti/l;Lti/q;III)V

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_56
    return-void
.end method

.method public static final d(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x4c4a5d2e

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_14

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "com.farsitel.bazaar.composedesignsystem.modal.Scrim (ModalBottomSheet.kt:393)"

    .line 95
    .line 96
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const-wide/16 v7, 0x10

    .line 100
    .line 101
    cmp-long v0, v1, v7

    .line 102
    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    const v0, -0x1cf8126

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/4 v7, 0x0

    .line 118
    :goto_5
    new-instance v16, Landroidx/compose/animation/core/n0;

    .line 119
    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x30

    .line 134
    .line 135
    const/16 v13, 0x1c

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    move v6, v7

    .line 149
    move-object v7, v14

    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    const v7, -0x1cce3dd

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 164
    .line 165
    and-int/lit8 v8, v16, 0x70

    .line 166
    .line 167
    if-ne v8, v15, :cond_9

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v9, 0x0

    .line 172
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v10, v9, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v10, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 187
    .line 188
    invoke-direct {v10, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lti/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 195
    .line 196
    invoke-static {v7, v3, v10}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v8, v15, :cond_c

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v9, 0x0

    .line 205
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v9, :cond_d

    .line 210
    .line 211
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v8, v9, :cond_e

    .line 218
    .line 219
    :cond_d
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 220
    .line 221
    invoke-direct {v8, v3}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Lti/a;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    check-cast v8, Lti/l;

    .line 228
    .line 229
    invoke-static {v7, v14, v8}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    const v7, -0x1c6f670

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 244
    .line 245
    .line 246
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 247
    .line 248
    :goto_8
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v8, v0, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    and-int/lit8 v7, v16, 0xe

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    if-ne v7, v8, :cond_10

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    const/4 v9, 0x0

    .line 267
    :goto_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    or-int/2addr v7, v9

    .line 272
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-ne v8, v7, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;

    .line 287
    .line 288
    invoke-direct {v8, v1, v2, v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/h2;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    check-cast v8, Lti/l;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v0, v8, v11, v6}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    const v0, -0x2c1c730

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_16

    .line 329
    .line 330
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$2;

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$Scrim$2;-><init>(JLti/a;ZI)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h2;)F
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

.method public static final synthetic f(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->b(Lti/p;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JLti/a;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->d(JLti/a;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->e(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/graphics/k1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->l(Landroidx/compose/ui/graphics/k1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/graphics/k1;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->m(Landroidx/compose/ui/graphics/k1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final l(Landroidx/compose/ui/graphics/k1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->a:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Lo0/b;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final m(Landroidx/compose/ui/graphics/k1;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->b:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lm0/e;->t1(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Lo0/b;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static final n(ZLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$rememberModalBottomSheetState$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt$rememberModalBottomSheetState$1$1;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    check-cast p1, Lti/l;

    .line 32
    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    const-string p1, "com.farsitel.bazaar.composedesignsystem.modal.rememberModalBottomSheetState (ModalBottomSheet.kt:386)"

    .line 42
    .line 43
    const p4, -0x7f6ea71b

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 50
    .line 51
    and-int/lit8 p0, p3, 0xe

    .line 52
    .line 53
    or-int/lit16 p0, p0, 0x180

    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x70

    .line 56
    .line 57
    or-int v5, p0, p1

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;->c(ZLti/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p0
.end method
