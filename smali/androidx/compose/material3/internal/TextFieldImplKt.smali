.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/m;


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
    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

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
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    .line 50
    .line 51
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    .line 56
    .line 57
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/m;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/material3/TextFieldColors;Lti/p;Landroidx/compose/runtime/m;III)V
    .locals 47

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move/from16 v3, p19

    move/from16 v6, p20

    move/from16 v7, p21

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x5a44f6ef

    move-object/from16 v11, p18

    .line 2
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v11

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v3, 0x6

    move/from16 v16, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v3, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v16, v3

    :goto_1
    and-int/lit8 v17, v7, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v14, p1

    :cond_3
    :goto_2
    move/from16 v8, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v3, 0x30

    move-object/from16 v14, p1

    if-nez v17, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x20

    goto :goto_3

    :cond_5
    const/16 v19, 0x10

    :goto_3
    or-int v16, v16, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v7, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v22, 0x100

    goto :goto_5

    :cond_8
    const/16 v22, 0x80

    :goto_5
    or-int v8, v8, v22

    :goto_6
    and-int/lit8 v22, v7, 0x8

    const/16 v23, 0x400

    if-eqz v22, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, v7, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v8, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, v7, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v10, :cond_f

    or-int v8, v8, v29

    move-object/from16 v3, p5

    goto :goto_c

    :cond_f
    and-int v30, v3, v29

    move-object/from16 v3, p5

    if-nez v30, :cond_11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x10000

    :goto_b
    or-int v8, v8, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v7, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v8, v8, v33

    move-object/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v34, p19, v33

    move-object/from16 v3, p6

    if-nez v34, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v34, 0x80000

    :goto_d
    or-int v8, v8, v34

    :cond_14
    :goto_e
    and-int/lit16 v3, v7, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v3, :cond_16

    or-int v8, v8, v36

    :cond_15
    move/from16 v37, v3

    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v37, p19, v36

    if-nez v37, :cond_15

    move/from16 v37, v3

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    const/high16 v38, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v38, 0x400000

    :goto_f
    or-int v8, v8, v38

    :goto_10
    and-int/lit16 v3, v7, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_19

    or-int v8, v8, v38

    :cond_18
    move/from16 v38, v3

    move-object/from16 v3, p8

    goto :goto_12

    :cond_19
    and-int v38, p19, v38

    if-nez v38, :cond_18

    move/from16 v38, v3

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v39, 0x2000000

    :goto_11
    or-int v8, v8, v39

    :goto_12
    and-int/lit16 v3, v7, 0x200

    const/high16 v39, 0x30000000

    if-eqz v3, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v3

    move-object/from16 v3, p9

    goto :goto_14

    :cond_1c
    and-int v39, p19, v39

    if-nez v39, :cond_1b

    move/from16 v39, v3

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_13
    or-int v8, v8, v40

    :goto_14
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v40, v6, 0x6

    move/from16 v41, v40

    move/from16 v40, v3

    move-object/from16 v3, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v6, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v3

    move-object/from16 v3, p10

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x4

    goto :goto_15

    :cond_1f
    const/16 v41, 0x2

    :goto_15
    or-int v41, v6, v41

    goto :goto_16

    :cond_20
    move/from16 v40, v3

    move-object/from16 v3, p10

    move/from16 v41, v6

    :goto_16
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v3

    :goto_17
    move/from16 v3, v41

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v6, 0x30

    if-nez v42, :cond_23

    move/from16 v42, v3

    move/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v41, v41, v18

    goto :goto_17

    :cond_23
    move/from16 v42, v3

    move/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v18, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p12

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v18, v18, v20

    :goto_19
    move/from16 v3, v18

    goto :goto_1a

    :cond_26
    move/from16 v3, p12

    goto :goto_19

    :goto_1a
    move/from16 v18, v5

    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v23, 0x800

    :cond_28
    or-int v20, v20, v23

    :goto_1b
    move/from16 v3, v20

    goto :goto_1c

    :cond_29
    move/from16 v3, p13

    goto :goto_1b

    :goto_1c
    move/from16 v20, v5

    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_2c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v25, 0x4000

    :cond_2b
    or-int v3, v3, v25

    :cond_2c
    :goto_1d
    const v5, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_2d

    or-int v3, v3, v29

    goto :goto_1f

    :cond_2d
    and-int v5, v6, v29

    if-nez v5, :cond_2f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/high16 v5, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v5, 0x10000

    :goto_1e
    or-int/2addr v3, v5

    :cond_2f
    :goto_1f
    and-int v5, v7, v27

    if-eqz v5, :cond_30

    or-int v3, v3, v33

    goto :goto_20

    :cond_30
    and-int v5, v6, v33

    if-nez v5, :cond_32

    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/high16 v31, 0x100000

    :cond_31
    or-int v3, v3, v31

    :cond_32
    :goto_20
    and-int v5, v7, v28

    if-eqz v5, :cond_33

    or-int v3, v3, v36

    goto :goto_21

    :cond_33
    and-int v5, v6, v36

    if-nez v5, :cond_35

    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/high16 v34, 0x800000

    :cond_34
    or-int v3, v3, v34

    :cond_35
    :goto_21
    const v5, 0x12492493

    and-int/2addr v5, v8

    const v6, 0x12492492

    if-ne v5, v6, :cond_37

    const v5, 0x492493

    and-int/2addr v5, v3

    const v6, 0x492492

    if-ne v5, v6, :cond_37

    invoke-interface {v11}, Landroidx/compose/runtime/m;->j()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_22

    .line 3
    :cond_36
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v5, v11

    move-object/from16 v11, p10

    goto/16 :goto_4d

    :cond_37
    :goto_22
    if-eqz v10, :cond_38

    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    move-object/from16 v6, p5

    :goto_23
    if-eqz v30, :cond_39

    const/4 v10, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v10, p6

    :goto_24
    if-eqz v37, :cond_3a

    const/4 v5, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v5, p7

    :goto_25
    if-eqz v38, :cond_3b

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v21, p8

    :goto_26
    if-eqz v39, :cond_3c

    const/16 v23, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v23, p9

    :goto_27
    move-object/from16 v25, v6

    if-eqz v40, :cond_3d

    const/4 v6, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v6, p10

    :goto_28
    if-eqz v42, :cond_3e

    const/16 v26, 0x0

    goto :goto_29

    :cond_3e
    move/from16 v26, p11

    :goto_29
    if-eqz v18, :cond_3f

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v7, p12

    :goto_2a
    if-eqz v20, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p13

    .line 4
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v20

    if-eqz v20, :cond_41

    const-string v13, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v14, 0x5a44f6ef

    .line 5
    invoke-static {v14, v8, v3, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v13, v8, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_42

    const/4 v13, 0x1

    goto :goto_2c

    :cond_42
    const/4 v13, 0x0

    :goto_2c
    and-int/lit16 v14, v8, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v14, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2d

    :cond_43
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v3, v13

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_44

    .line 7
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_45

    .line 8
    :cond_44
    new-instance v3, Landroidx/compose/ui/text/e;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, v3

    move-object/from16 p10, v14

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    const/16 p9, 0x6

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/i0;->a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;

    move-result-object v13

    .line 9
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_45
    check-cast v13, Landroidx/compose/ui/text/input/g0;

    .line 11
    invoke-virtual {v13}, Landroidx/compose/ui/text/input/g0;->b()Landroidx/compose/ui/text/e;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v13, v16, 0xc

    and-int/lit8 v13, v13, 0xe

    .line 13
    invoke-static {v15, v11, v13}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_46

    .line 14
    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2e

    .line 15
    :cond_46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_47

    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2e

    .line 16
    :cond_47
    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 17
    :goto_2e
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->l(ZZZ)J

    move-result-wide v27

    move-object/from16 p13, v3

    .line 18
    sget-object v3, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    const/4 v4, 0x6

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/j0;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/material3/y1;->a()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 20
    invoke-virtual {v3}, Landroidx/compose/material3/y1;->c()Landroidx/compose/ui/text/k1;

    move-result-object v3

    move-object/from16 v33, v5

    const/16 v22, 0x6

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v4

    sget-object v24, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 22
    :cond_48
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    .line 23
    :goto_2f
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v3

    if-eqz v2, :cond_4c

    const-wide/16 v30, 0x10

    cmp-long v5, v3, v30

    if-eqz v5, :cond_4b

    goto :goto_30

    :cond_4b
    move-wide/from16 v3, v27

    .line 24
    :cond_4c
    :goto_30
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/k1;->h()J

    move-result-wide v30

    if-eqz v2, :cond_4e

    const-wide/16 v34, 0x10

    cmp-long v5, v30, v34

    if-eqz v5, :cond_4d

    goto :goto_31

    :cond_4d
    move-wide/from16 v30, v27

    :cond_4e
    :goto_31
    if-eqz p4, :cond_4f

    const/4 v5, 0x1

    :goto_32
    move/from16 v32, v2

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    goto :goto_32

    .line 25
    :goto_33
    const-string v2, "TextFieldInputState"

    move-wide/from16 v34, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v2, v11, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 26
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    .line 27
    sget-object v14, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v36

    .line 28
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroidx/compose/material3/internal/InputPhase;

    const/16 v38, 0x30

    const v3, -0x796609df

    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v39

    const/4 v3, -0x1

    move-object/from16 p6, v2

    if-eqz v39, :cond_50

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v39, v5

    move/from16 v40, v8

    const v5, -0x796609df

    const/4 v8, 0x0

    .line 29
    invoke-static {v5, v8, v3, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_34

    :cond_50
    move/from16 v39, v5

    move/from16 v40, v8

    :goto_34
    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt$a;->b:[I

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v8, 0x3

    const/high16 v41, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v5, v3, :cond_51

    const/4 v3, 0x2

    if-eq v5, v3, :cond_53

    if-ne v5, v8, :cond_52

    :cond_51
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_35

    .line 30
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    const/4 v3, 0x0

    .line 31
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_54
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x796609df

    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v44

    if-eqz v44, :cond_55

    move-object/from16 v44, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 33
    invoke-static {v8, v3, v5, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_36

    :cond_55
    move-object/from16 v44, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    :goto_36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_56

    const/4 v3, 0x2

    if-eq v2, v3, :cond_58

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_37

    .line 34
    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    const/4 v2, 0x0

    .line 35
    :goto_37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_59
    invoke-interface {v11}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v3

    invoke-interface {v4, v3, v11, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/L;

    .line 37
    const-string v4, "LabelProgress"

    const/high16 v5, 0x30000

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v11

    move-object/from16 p9, v36

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    move-object/from16 v4, p5

    move-object/from16 v3, p11

    const/high16 v5, 0x30000

    .line 38
    sget-object v8, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 39
    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v11

    .line 40
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroidx/compose/material3/internal/InputPhase;

    const v5, 0x55952420

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v45

    if-eqz v45, :cond_5a

    move-object/from16 v45, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    .line 41
    invoke-static {v5, v4, v11, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_38

    :cond_5a
    move-object/from16 v45, v2

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    :goto_38
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5b

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    .line 42
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v39, :cond_5d

    goto :goto_39

    :cond_5d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_5f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p5, v2

    move-object/from16 p7, v4

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 45
    invoke-static {v5, v2, v4, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_5f
    move-object/from16 p5, v2

    move-object/from16 p7, v4

    :goto_3b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    const/4 v4, 0x3

    if-ne v2, v4, :cond_60

    :goto_3c
    const/4 v2, 0x0

    goto :goto_3d

    .line 46
    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    if-eqz v39, :cond_62

    goto :goto_3c

    :cond_62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_63
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 48
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v4

    invoke-interface {v8, v4, v3, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/L;

    .line 49
    const-string v5, "PlaceholderOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p11, v3

    move-object/from16 p8, v4

    move-object/from16 p10, v5

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v2

    move-object/from16 v4, p5

    const/high16 v5, 0x30000

    .line 50
    sget-object v8, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    .line 51
    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v11

    .line 52
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    const v5, 0x433c6eba

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v36

    move-object/from16 p6, v4

    if-eqz v36, :cond_64

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p9, v11

    move-object/from16 p5, v14

    const/4 v11, 0x0

    const/4 v14, -0x1

    .line 53
    invoke-static {v5, v11, v14, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_64
    move-object/from16 p9, v11

    move-object/from16 p5, v14

    :goto_3e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_65

    const/4 v11, 0x2

    if-eq v4, v11, :cond_67

    const/4 v11, 0x3

    if-ne v4, v11, :cond_66

    :cond_65
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3f

    .line 54
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    if-eqz v39, :cond_65

    const/4 v4, 0x0

    .line 55
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_68
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v14

    if-eqz v14, :cond_69

    const-string v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p5, v4

    move-object/from16 p7, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    .line 57
    invoke-static {v5, v4, v11, v14}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_40

    :cond_69
    move-object/from16 p5, v4

    move-object/from16 p7, v11

    :goto_40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6a

    goto :goto_41

    .line 58
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    if-eqz v39, :cond_6c

    const/16 v41, 0x0

    .line 59
    :cond_6c
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6d
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-interface {v8, v5, v3, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/L;

    .line 61
    const-string v8, "PrefixSuffixOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v8

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    move-object/from16 v5, p5

    move-object/from16 v4, p11

    const/high16 v8, 0x30000

    .line 62
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    .line 63
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x66748bf

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v36

    move-object/from16 p6, v5

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move-object/from16 p5, v14

    if-eqz v36, :cond_6e

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 64
    invoke-static {v8, v14, v15, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v44, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6f

    move-wide/from16 v14, v34

    goto :goto_42

    :cond_6f
    move-wide/from16 v14, v30

    :goto_42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v36

    if-eqz v36, :cond_70

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_70
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 65
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v14

    .line 66
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v15

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_71

    .line 68
    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_72

    .line 69
    :cond_71
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    move-result-object v8

    invoke-interface {v8, v14}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/o0;

    .line 70
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 71
    :cond_72
    check-cast v8, Landroidx/compose/animation/core/o0;

    .line 72
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v36

    move-object/from16 p9, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_73

    const/4 v8, 0x0

    const/4 v14, -0x1

    .line 73
    invoke-static {v15, v8, v14, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v44, v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_74

    move-wide/from16 v14, v34

    goto :goto_43

    :cond_74
    move-wide/from16 v14, v30

    :goto_43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_75
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v36

    move-object/from16 p5, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_76

    const/4 v8, 0x0

    const/4 v14, -0x1

    .line 75
    invoke-static {v15, v8, v14, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_77

    move-wide/from16 v30, v34

    :cond_77
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_78
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v5

    .line 76
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v8

    invoke-interface {v11, v8, v4, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/L;

    .line 77
    const-string v11, "LabelTextStyleColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v4

    move-object/from16 v8, p5

    move-object/from16 v5, p11

    const/high16 v11, 0x30000

    .line 78
    sget-object v14, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 79
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    const v15, 0x3cff1b76

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v30

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v30, :cond_79

    move-object/from16 v30, v4

    move-object/from16 p6, v8

    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 80
    invoke-static {v15, v4, v8, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    goto :goto_44

    :cond_79
    move-object/from16 v30, v4

    move-object/from16 p6, v8

    :goto_44
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 81
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/x0;->p(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v4

    .line 82
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_7b

    .line 84
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_7c

    .line 85
    :cond_7b
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/x0$a;)Lti/l;

    move-result-object v8

    invoke-interface {v8, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/animation/core/o0;

    .line 86
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 87
    :cond_7c
    check-cast v15, Landroidx/compose/animation/core/o0;

    .line 88
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v4, 0x3cff1b76

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v8

    move-object/from16 p9, v15

    if-eqz v8, :cond_7d

    const/4 v8, 0x0

    const/4 v15, -0x1

    .line 89
    invoke-static {v4, v8, v15, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7e
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    .line 90
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v8, 0x3cff1b76

    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v15

    move-object/from16 p5, v4

    if-eqz v15, :cond_7f

    const/4 v4, -0x1

    const/4 v15, 0x0

    .line 91
    invoke-static {v8, v15, v4, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_80
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    .line 92
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v8

    invoke-interface {v14, v8, v5, v9}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/L;

    .line 93
    const-string v9, "LabelContentColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v4

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v9

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v4

    .line 94
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v9, -0x95b99d5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->X(I)V

    const/16 v9, 0x36

    if-nez p4, :cond_81

    move v11, v8

    move-object/from16 p6, v20

    move-object/from16 v8, v29

    const/16 v19, 0x0

    goto :goto_45

    .line 95
    :cond_81
    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p10, p4

    move-object/from16 p9, v4

    move/from16 p8, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v20

    move-object/from16 p7, v29

    move-object/from16 p12, v30

    move/from16 p11, v32

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;FLandroidx/compose/runtime/h2;Lti/p;ZLandroidx/compose/runtime/h2;)V

    move-object/from16 v14, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    const v15, -0x49b4cc60

    const/4 v4, 0x1

    invoke-static {v15, v4, v14, v5, v9}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    move-object/from16 v19, v14

    .line 96
    :goto_45
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 97
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->n(ZZZ)J

    move-result-wide v14

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 99
    sget-object v20, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_82

    .line 100
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object v4

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v4

    .line 101
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 102
    :cond_82
    check-cast v4, Landroidx/compose/runtime/h2;

    const v9, -0x95b1996

    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v25, :cond_83

    .line 103
    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_83

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(Landroidx/compose/runtime/h2;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 104
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p9, p6

    move-object/from16 p6, v2

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v25

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/h2;JLandroidx/compose/ui/text/k1;Lti/p;)V

    move-object/from16 v9, p5

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    const v14, -0x275ecc34

    move-object/from16 p12, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v9, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    goto :goto_46

    :cond_83
    move-object/from16 v4, p6

    move-object/from16 p12, v25

    const/4 v9, 0x0

    .line 105
    :goto_46
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 106
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->o(ZZZ)J

    move-result-wide v14

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v4

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_84

    .line 109
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object v2

    .line 110
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 111
    :cond_84
    check-cast v2, Landroidx/compose/runtime/h2;

    const v4, -0x95ab8ec

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v21, :cond_85

    .line 112
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(Landroidx/compose/runtime/h2;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 113
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p9, p6

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v21

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/h2;JLandroidx/compose/ui/text/k1;Lti/p;)V

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 p5, v2

    const v2, 0x105afde6

    move-object/from16 p13, v3

    move-object/from16 p6, v4

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v15, v5, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    goto :goto_47

    :cond_85
    move-object/from16 p5, v2

    move-object v14, v3

    move-object/from16 p13, v21

    const/4 v2, 0x0

    .line 114
    :goto_47
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 115
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->p(ZZZ)J

    move-result-wide v3

    const v15, -0x95a706c

    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz v23, :cond_86

    .line 116
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(Landroidx/compose/runtime/h2;)Z

    move-result v15

    if-eqz v15, :cond_86

    .line 117
    new-instance v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p9, p6

    move-wide/from16 p7, v3

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    move-object/from16 p10, v23

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/h2;JLandroidx/compose/ui/text/k1;Lti/p;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p10

    const v14, -0x5af8699b

    move-object/from16 p5, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_48

    :cond_86
    move-object/from16 p5, v2

    move-object/from16 v3, v23

    const/16 v23, 0x0

    .line 118
    :goto_48
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 119
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->m(ZZZ)J

    move-result-wide v14

    const v2, -0x95a2632

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v10, :cond_87

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x36

    goto :goto_49

    .line 120
    :cond_87
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v2, v14, v15, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLti/p;)V

    const v4, -0x7c1480e

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v14, v2, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 121
    :goto_49
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 122
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->t(ZZZ)J

    move-result-wide v14

    const v4, -0x95a02f1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v33, :cond_88

    move-object/from16 p6, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    const/16 v21, 0x0

    goto :goto_4a

    .line 123
    :cond_88
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 p6, v2

    move-object/from16 v2, v33

    invoke-direct {v4, v14, v15, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLti/p;)V

    const v14, 0x7bf77be6

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v21, v4

    .line 124
    :goto_4a
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 125
    invoke-virtual {v1, v7, v12, v13}, Landroidx/compose/material3/TextFieldColors;->q(ZZZ)J

    move-result-wide v13

    const v4, -0x959ddf6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    if-nez v6, :cond_89

    const/16 v27, 0x0

    goto :goto_4b

    .line 126
    :cond_89
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v4, v13, v14, v8, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/k1;Lti/p;)V

    const v8, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v8, v2, v4, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v27, v4

    .line 127
    :goto_4b
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 128
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v2, :cond_8e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8a

    const v2, -0x21b15a9f

    .line 129
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    move-object/from16 v8, p17

    move/from16 v24, v26

    goto/16 :goto_4c

    :cond_8a
    const v2, -0x21cc046f

    .line 130
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8b

    .line 133
    sget-object v2, LO/l;->b:LO/l$a;

    invoke-virtual {v2}, LO/l$a;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, LO/l;->c(J)LO/l;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    .line 134
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 135
    :cond_8b
    check-cast v2, Landroidx/compose/runtime/E0;

    .line 136
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v8, p17

    invoke-direct {v4, v2, v0, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/foundation/layout/Z;Lti/p;)V

    const v13, 0x96014d9

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v13, v14, v4, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move/from16 v13, v16

    .line 137
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 138
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v14

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8c

    .line 140
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_8d

    .line 141
    :cond_8c
    new-instance v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v15, v11, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/E0;)V

    .line 142
    invoke-interface {v5, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 143
    :cond_8d
    check-cast v15, Lti/l;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v14, v13, 0x15

    const/high16 v17, 0xe000000

    and-int v14, v14, v17

    or-int v31, v2, v14

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v32, v2, 0x30

    move-object/from16 v17, p2

    move-object/from16 v22, p5

    move-object/from16 v20, p6

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v26

    move-object/from16 v28, v27

    move-object/from16 v27, v4

    move-object/from16 v26, v15

    .line 144
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_4c

    :cond_8e
    move-object/from16 v22, p5

    move-object/from16 v20, p6

    move-object/from16 v8, p17

    move/from16 v25, v11

    move/from16 v13, v16

    move/from16 v24, v26

    const/4 v0, 0x6

    const v2, -0x21dc9887

    .line 146
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 147
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v2, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lti/p;)V

    const v4, 0x6853e27c

    const/4 v11, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v11, v2, v5, v15}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    .line 148
    sget-object v16, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v4, v13, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v4, v11

    or-int v30, v2, v4

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v31, v2, 0x6

    move-object/from16 v17, p2

    move-object/from16 v28, p15

    move-object/from16 v29, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    .line 149
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;Lti/p;ZFLti/p;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 151
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8f
    move-object/from16 v9, p13

    move-object v11, v6

    move v13, v7

    move-object v7, v10

    move v14, v12

    move/from16 v12, v24

    move-object/from16 v8, v33

    move-object/from16 v6, p12

    move-object v10, v3

    .line 152
    :goto_4d
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v0

    if-eqz v0, :cond_90

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v17, v1

    move-object/from16 v46, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/material3/TextFieldColors;Lti/p;III)V

    move-object/from16 v2, v46

    invoke-interface {v2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_90
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

.method public static final c(Landroidx/compose/runtime/h2;)Z
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

.method public static final d(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 70
    .line 71
    .line 72
    move-object p4, p3

    .line 73
    move-object p3, p2

    .line 74
    move-wide p1, p0

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    .line 84
    .line 85
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    and-int/lit16 v6, p4, 0x3fe

    .line 89
    .line 90
    move-wide v1, p0

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    move-wide p1, v1

    .line 97
    move-object p3, v3

    .line 98
    move-object p4, v4

    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    new-instance p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/k1;Lti/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public static final e(JLti/p;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x2758fb84

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
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLti/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final synthetic f(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JLti/p;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(JLti/p;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    .line 15
    .line 16
    const v3, 0x7a02f0b5

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-virtual {v2, p0, p1, v0}, Landroidx/compose/material3/TextFieldColors;->k(ZZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v10, 0x6

    .line 29
    const/16 v11, 0x96

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const v3, 0x3cfa90ae

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11, v13, v12, v10, v12}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v6

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v7, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v3, 0x3cfc4441

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const p0, 0x3cfdda29

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move/from16 v0, p4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move/from16 v0, p5

    .line 95
    .line 96
    :goto_2
    invoke-static {v11, v13, v12, v10, v12}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const p0, 0x3d010a74

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p5 .. p5}, Lm0/i;->h(F)Lm0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    shr-int/lit8 v0, v9, 0xf

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lm0/i;

    .line 140
    .line 141
    invoke-virtual {p0}, Lm0/i;->u()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v4, v13}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/m;ZLjava/lang/String;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

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

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/layout/r;)Ljava/lang/Object;
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

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final t(Landroidx/compose/ui/layout/o0;)I
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

.method public static final u(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/graphics/A0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/layout/o0;)I
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
