.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x36a9eee1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.Preview (BazaarType.kt:141)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;->e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v0, v2, p0, v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->b(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt$Preview$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt$Preview$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;->d(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 48

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f2147ae    # 0.63f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.brand.createIcon (BazaarType.kt:36)"

    const v5, 0x47da5567

    move/from16 v6, p3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 7
    new-instance v5, Landroidx/compose/ui/graphics/vector/c$a;

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    double-to-float v3, v3

    .line 8
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v7

    .line 9
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v8

    const/16 v15, 0xe0

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    .line 10
    invoke-direct/range {v5 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v22, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide v23, 0xff09090bL    # 2.1139993004E-314

    const/high16 v25, 0x41900000    # 18.0f

    const v26, 0x3ea3d70a    # 0.32f

    const-wide v27, 0xff009f64L

    const-wide v29, 0xff50bc25L

    const-wide v31, 0xff97d700L

    const-wide v33, 0xffffffffL

    const/16 v35, 0x20

    const/high16 v36, 0x41400000    # 12.0f

    if-eqz p1, :cond_1

    .line 11
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 12
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 13
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 14
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object v12, v9

    new-array v9, v6, [Lkotlin/Pair;

    aput-object v12, v9, v22

    aput-object v10, v9, v4

    aput-object v11, v9, v3

    .line 15
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 16
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v35

    and-long v12, v12, v33

    or-long/2addr v10, v12

    .line 17
    invoke-static {v10, v11}, LO/f;->e(J)J

    move-result-wide v10

    .line 18
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 19
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v12, v12, v35

    and-long v14, v14, v33

    or-long/2addr v12, v14

    .line 20
    invoke-static {v12, v13}, LO/f;->e(J)J

    move-result-wide v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 21
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v8

    :goto_0
    move-object v9, v8

    goto :goto_1

    .line 22
    :cond_1
    new-instance v8, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v7}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 23
    :goto_1
    sget-object v37, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 24
    sget-object v38, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 25
    sget-object v39, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    move-object v8, v7

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 26
    new-instance v10, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v11, 0x4110f1aa    # 9.059f

    const v12, 0x414174bc    # 12.091f

    .line 27
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4123c28f    # 10.235f

    const v46, 0x41545e35    # 13.273f

    const v41, 0x4110f1aa    # 9.059f

    const v42, 0x414be76d    # 12.744f

    const v43, 0x41196042    # 9.586f

    const v44, 0x41545e35    # 13.273f

    move-object/from16 v40, v10

    .line 28
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x41369375    # 11.411f

    const v46, 0x414174bc    # 12.091f

    const v41, 0x412e28f6    # 10.885f

    const v42, 0x41545e35    # 13.273f

    const v43, 0x41369375    # 11.411f

    const v44, 0x414be354    # 12.743f

    .line 29
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v11, 0x40c5d2f2    # 6.182f

    .line 30
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4123c28f    # 10.235f

    const/high16 v46, 0x40a00000    # 5.0f

    const v41, 0x41369375    # 11.411f

    const v42, 0x40b0ed91    # 5.529f

    const v43, 0x412e28f6    # 10.885f

    const/high16 v44, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4110f1aa    # 9.059f

    const v46, 0x40c5d2f2    # 6.182f

    const v41, 0x41196042    # 9.586f

    const/high16 v42, 0x40a00000    # 5.0f

    const v43, 0x4110f1aa    # 9.059f

    const v44, 0x40b0ed91    # 5.529f

    .line 32
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 33
    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v10

    const/16 v20, 0x3800

    const/16 v21, 0x0

    move-object v11, v8

    .line 36
    const-string v8, ""

    move-object v6, v10

    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const v17, 0x414174bc    # 12.091f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/4 v13, 0x0

    move-object/from16 v19, v16

    const/high16 v16, 0x40800000    # 4.0f

    const v40, 0x414174bc    # 12.091f

    const/16 v17, 0x0

    const/16 v41, 0x3

    const/16 v18, 0x0

    move-object/from16 v42, v19

    const/16 v19, 0x0

    move-object/from16 v4, v42

    const/16 p0, 0x2

    const/16 p3, 0x1

    const/4 v3, 0x3

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    if-eqz p1, :cond_2

    .line 37
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 38
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 39
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 40
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, v7

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v10, v7, v22

    aput-object v8, v7, p3

    aput-object v9, v7, p0

    .line 41
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 42
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v35

    and-long v10, v10, v33

    or-long/2addr v8, v10

    .line 43
    invoke-static {v8, v9}, LO/f;->e(J)J

    move-result-wide v8

    .line 44
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 45
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v35

    and-long v12, v12, v33

    or-long/2addr v10, v12

    .line 46
    invoke-static {v10, v11}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 47
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_3

    .line 48
    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 49
    :goto_3
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 50
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 51
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 52
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x404b4396    # 3.176f

    const v10, 0x41674396    # 14.454f

    .line 53
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v11, 0x40c3c6a8    # 6.118f

    .line 54
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v46, 0x40fc3958    # 7.882f

    const v47, 0x414ae979    # 12.682f

    const v42, 0x40e2e979    # 7.091f

    const v43, 0x41674396    # 14.454f

    const v44, 0x40fc4189    # 7.883f

    const v45, 0x415a8b44    # 13.659f

    move-object/from16 v41, v6

    .line 55
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v11, 0x4108b852    # 8.545f

    .line 56
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v46, 0x40d6978d    # 6.706f

    const v47, 0x40eb9db2    # 7.363f

    const v42, 0x40fc3958    # 7.882f

    const v43, 0x40fc8b44    # 7.892f

    const v44, 0x40eb5c29    # 7.355f

    const v45, 0x40eb9db2    # 7.363f

    .line 57
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v46, 0x40b0f5c3    # 5.53f

    const v47, 0x4108b852    # 8.545f

    const v42, 0x40c1cac1    # 6.056f

    const v43, 0x40eb9db2    # 7.363f

    const v44, 0x40b0f5c3    # 5.53f

    const v45, 0x40fc8b44    # 7.892f

    .line 58
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v11, 0x414174bc    # 12.091f

    .line 59
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 60
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v46, 0x40000000    # 2.0f

    const v47, 0x41545e35    # 13.273f

    const v42, 0x4021ba5e    # 2.527f

    const v43, 0x414174bc    # 12.091f

    const/high16 v44, 0x40000000    # 2.0f

    const v45, 0x4149eb85    # 12.62f

    .line 61
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v46, 0x404b4396    # 3.176f

    const v47, 0x41674396    # 14.454f

    const/high16 v42, 0x40000000    # 2.0f

    const v43, 0x415ecccd    # 13.925f

    const v44, 0x4021ba5e    # 2.527f

    const v45, 0x41674396    # 14.454f

    .line 62
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 63
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 64
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    .line 65
    const-string v8, ""

    const v11, 0x41674396    # 14.454f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x41674396    # 14.454f

    const/4 v11, 0x0

    const v13, 0x41674396    # 14.454f

    const/high16 v12, 0x3f800000    # 1.0f

    const v16, 0x41674396    # 14.454f

    const/4 v13, 0x0

    const v17, 0x41674396    # 14.454f

    const/high16 v16, 0x40800000    # 4.0f

    const v18, 0x41674396    # 14.454f

    const/16 v17, 0x0

    const v19, 0x41674396    # 14.454f

    const/16 v18, 0x0

    const v40, 0x41674396    # 14.454f

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    if-eqz p1, :cond_3

    .line 66
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 68
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 69
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, v7

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v10, v7, v22

    aput-object v8, v7, p3

    aput-object v9, v7, p0

    .line 70
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 71
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v35

    and-long v10, v10, v33

    or-long/2addr v8, v10

    .line 72
    invoke-static {v8, v9}, LO/f;->e(J)J

    move-result-wide v8

    .line 73
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 74
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v35

    and-long v12, v12, v33

    or-long/2addr v10, v12

    .line 75
    invoke-static {v10, v11}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 76
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v6

    :goto_4
    move-object v9, v6

    goto :goto_5

    .line 77
    :cond_3
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_4

    .line 78
    :goto_5
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 79
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 80
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 81
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x4152bc6a    # 13.171f

    const v10, 0x41868b44    # 16.818f

    .line 82
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4123c28f    # 10.235f

    .line 83
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4110f1aa    # 9.059f

    const v46, 0x417a3127    # 15.637f

    const v41, 0x41196042    # 9.586f

    const v42, 0x41868b44    # 16.818f

    const v43, 0x4110f1aa    # 9.059f

    const v44, 0x41824fdf    # 16.289f

    move-object/from16 v40, v6

    .line 84
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4123c28f    # 10.235f

    const v46, 0x416747ae    # 14.455f

    const v41, 0x4110f1aa    # 9.059f

    const v42, 0x416fbe77    # 14.984f

    const v43, 0x41196042    # 9.586f

    const v44, 0x416747ae    # 14.455f

    .line 85
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41496c8b    # 12.589f

    .line 86
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x412e8b44    # 10.909f

    .line 87
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x415c3d71    # 13.765f

    const v46, 0x411ba1cb    # 9.727f

    const v41, 0x41496c8b    # 12.589f

    const v42, 0x41241893    # 10.256f

    const v43, 0x4151d70a    # 13.115f

    const v44, 0x411ba1cb    # 9.727f

    .line 88
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x416f0e56    # 14.941f

    const v46, 0x412e8b44    # 10.909f

    const v41, 0x4166a3d7    # 14.415f

    const v42, 0x411ba1cb    # 9.727f

    const v43, 0x416f0e56    # 14.941f

    const v44, 0x41241893    # 10.256f

    .line 89
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4170a3d7    # 15.04f

    .line 90
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4152bc6a    # 13.171f

    const v46, 0x41868b44    # 16.818f

    const v41, 0x416f0e56    # 14.941f

    const v42, 0x418028f6    # 16.02f

    const v43, 0x41625a1d    # 14.147f

    const v44, 0x41868b44    # 16.818f

    .line 91
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 92
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 93
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    .line 94
    const-string v8, ""

    const v11, 0x41868b44    # 16.818f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x41868b44    # 16.818f

    const/4 v11, 0x0

    const v13, 0x41868b44    # 16.818f

    const/high16 v12, 0x3f800000    # 1.0f

    const v16, 0x41868b44    # 16.818f

    const/4 v13, 0x0

    const v17, 0x41868b44    # 16.818f

    const/high16 v16, 0x40800000    # 4.0f

    const v18, 0x41868b44    # 16.818f

    const/16 v17, 0x0

    const v19, 0x41868b44    # 16.818f

    const/16 v18, 0x0

    const v40, 0x41868b44    # 16.818f

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    if-eqz p1, :cond_4

    .line 95
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 96
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 97
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 98
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, v7

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v10, v7, v22

    aput-object v8, v7, p3

    aput-object v9, v7, p0

    .line 99
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 100
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v35

    and-long v10, v10, v33

    or-long/2addr v8, v10

    .line 101
    invoke-static {v8, v9}, LO/f;->e(J)J

    move-result-wide v8

    .line 102
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 103
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v35

    and-long v12, v12, v33

    or-long/2addr v10, v12

    .line 104
    invoke-static {v10, v11}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 105
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v6

    :goto_6
    move-object v9, v6

    goto :goto_7

    .line 106
    :cond_4
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_6

    .line 107
    :goto_7
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 108
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 109
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x418f2f1b    # 17.898f

    const v12, 0x41674396    # 14.454f

    .line 111
    invoke-virtual {v6, v8, v12}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x41a6978d    # 20.824f

    .line 112
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v45, 0x41b00000    # 22.0f

    const v46, 0x41545a1d    # 13.272f

    const v41, 0x41abc8b4    # 21.473f

    const v42, 0x41674396    # 14.454f

    const/high16 v43, 0x41b00000    # 22.0f

    const v44, 0x415ecccd    # 13.925f

    move-object/from16 v40, v6

    .line 113
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x41a6978d    # 20.824f

    const v46, 0x414170a4    # 12.09f

    const/high16 v41, 0x41b00000    # 22.0f

    const v42, 0x4149e76d    # 12.619f

    const v43, 0x41abc8b4    # 21.473f

    const v44, 0x414170a4    # 12.09f

    .line 114
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v8, 0x4193c49c    # 18.471f

    .line 115
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v10, 0x40eb9db2    # 7.363f

    .line 116
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x418a5a1d    # 17.294f

    const v46, 0x40c5cac1    # 6.181f

    const v41, 0x4193c49c    # 18.471f

    const v42, 0x40d6b852    # 6.71f

    const v43, 0x418f8d50    # 17.944f

    const v44, 0x40c5cac1    # 6.181f

    .line 117
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x4180f1aa    # 16.118f

    const v46, 0x40eb9db2    # 7.363f

    const v41, 0x418528f6    # 16.645f

    const v42, 0x40c5cac1    # 6.181f

    const v43, 0x4180f1aa    # 16.118f

    const v44, 0x40d6b852    # 6.71f

    .line 118
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v10, 0x414aa7f0    # 12.666f

    .line 119
    invoke-virtual {v6, v10}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x418f2f1b    # 17.898f

    const v46, 0x41674396    # 14.454f

    const v41, 0x4180f1aa    # 16.118f

    const v42, 0x415a6e98    # 13.652f

    const v43, 0x418753f8    # 16.916f

    const v44, 0x41674396    # 14.454f

    .line 120
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 121
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 122
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const v10, 0x4193c49c    # 18.471f

    .line 123
    const-string v8, ""

    const v11, 0x4193c49c    # 18.471f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x4193c49c    # 18.471f

    const/4 v11, 0x0

    const v13, 0x4193c49c    # 18.471f

    const/high16 v12, 0x3f800000    # 1.0f

    const v16, 0x4193c49c    # 18.471f

    const/4 v13, 0x0

    const v17, 0x4193c49c    # 18.471f

    const/high16 v16, 0x40800000    # 4.0f

    const v18, 0x4193c49c    # 18.471f

    const/16 v17, 0x0

    const v19, 0x4193c49c    # 18.471f

    const/16 v18, 0x0

    const v40, 0x4193c49c    # 18.471f

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    if-eqz p1, :cond_5

    .line 124
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 125
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 126
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 127
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v10, v7

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v10, v7, v22

    aput-object v8, v7, p3

    aput-object v9, v7, p0

    .line 128
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 129
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v35

    and-long v10, v10, v33

    or-long/2addr v8, v10

    .line 130
    invoke-static {v8, v9}, LO/f;->e(J)J

    move-result-wide v8

    .line 131
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 132
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v35

    and-long v12, v12, v33

    or-long/2addr v10, v12

    .line 133
    invoke-static {v10, v11}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 134
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v6

    :goto_8
    move-object v9, v6

    goto :goto_9

    .line 135
    :cond_5
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_8

    .line 136
    :goto_9
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 137
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 138
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 139
    new-instance v6, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v8, 0x415c3d71    # 13.765f

    const v10, 0x4108b439    # 8.544f

    .line 140
    invoke-virtual {v6, v8, v10}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x416f0e56    # 14.941f

    const v46, 0x40eb9db2    # 7.363f

    const v41, 0x41669fbe    # 14.414f

    const v42, 0x4108b439    # 8.544f

    const v43, 0x416f0e56    # 14.941f

    const v44, 0x41003d71    # 8.015f

    move-object/from16 v40, v6

    .line 141
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x415c3d71    # 13.765f

    const v46, 0x40c5cac1    # 6.181f

    const v41, 0x416f0e56    # 14.941f

    const v42, 0x40d6b852    # 6.71f

    const v43, 0x41669fbe    # 14.414f

    const v44, 0x40c5cac1    # 6.181f

    .line 142
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x41496c8b    # 12.589f

    const v46, 0x40eb9db2    # 7.363f

    const v41, 0x4151d70a    # 13.115f

    const v42, 0x40c5cac1    # 6.181f

    const v43, 0x41496c8b    # 12.589f

    const v44, 0x40d6b852    # 6.71f

    .line 143
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v45, 0x415c3d71    # 13.765f

    const v46, 0x4108b439    # 8.544f

    const v41, 0x41496c8b    # 12.589f

    const v42, 0x41003d71    # 8.015f

    const v43, 0x4151d70a    # 13.115f

    const v44, 0x4108b439    # 8.544f

    .line 144
    invoke-virtual/range {v40 .. v46}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 145
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 146
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    .line 147
    const-string v8, ""

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    if-eqz p1, :cond_6

    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 149
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 150
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 151
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v7, v3, [Lkotlin/Pair;

    aput-object v2, v7, v22

    aput-object v1, v7, p3

    aput-object v0, v7, p0

    .line 152
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 153
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v35

    and-long v2, v2, v33

    or-long/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v8

    .line 155
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 156
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v35

    and-long v2, v2, v33

    or-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 158
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/m0$a;->g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    :goto_a
    move-object v9, v0

    goto :goto_b

    .line 159
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/S1;

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_a

    .line 160
    :goto_b
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v14

    .line 161
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v15

    .line 162
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v7

    .line 163
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v12, 0x4193c49c    # 18.471f

    const v13, 0x41868b44    # 16.818f

    .line 164
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x418a5a1d    # 17.294f

    const/high16 v22, 0x41900000    # 18.0f

    const v17, 0x4193c49c    # 18.471f

    const v18, 0x418bc49c    # 17.471f

    const v19, 0x418f8d50    # 17.944f

    const/high16 v20, 0x41900000    # 18.0f

    move-object/from16 v16, v0

    .line 165
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4180f1aa    # 16.118f

    const v22, 0x41868b44    # 16.818f

    const v17, 0x418528f6    # 16.645f

    const/high16 v18, 0x41900000    # 18.0f

    const v19, 0x4180f1aa    # 16.118f

    const v20, 0x418bc49c    # 17.471f

    .line 166
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x418a5a1d    # 17.294f

    const v22, 0x417a3127    # 15.637f

    const v17, 0x4180f1aa    # 16.118f

    const v18, 0x418153f8    # 16.166f

    const v19, 0x418528f6    # 16.645f

    const v20, 0x417a3127    # 15.637f

    .line 167
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v21, 0x4193c49c    # 18.471f

    const v22, 0x41868b44    # 16.818f

    const v17, 0x418f8d50    # 17.944f

    const v18, 0x417a3127    # 15.637f

    const v19, 0x4193c49c    # 18.471f

    const v20, 0x418153f8    # 16.166f

    .line 168
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v6

    const/16 v20, 0x3800

    const/16 v21, 0x0

    .line 171
    const-string v8, ""

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    move-object/from16 v0, p2

    .line 173
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 174
    :cond_7
    check-cast v3, Landroidx/compose/ui/graphics/vector/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-object v3
.end method

.method public static final e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarTypeKt;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    .line 7
    .line 8
    return-object p0
.end method
