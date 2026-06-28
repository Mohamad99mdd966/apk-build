.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x5a91e50a

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.Preview (RewindBackward10.kt:135)"

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->f()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt$Preview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindBackward10Kt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.<get-rewindBackward10> (RewindBackward10.kt:20)"

    const v2, -0x6b21b9f

    move/from16 v3, p2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v2, Landroidx/compose/ui/graphics/vector/c$a;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    .line 5
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v4

    .line 6
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v5

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    const-string v3, "RewindBackward10"

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 8
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    const-wide v0, 0xff121212L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v11

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v12

    .line 11
    sget-object v19, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v4

    .line 12
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v5, 0x4109d70a    # 8.615f

    const v7, 0x4025e354    # 2.592f

    .line 13
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417af9db    # 15.686f

    const v26, 0x402ced91    # 2.702f

    const v21, 0x412e8312    # 10.907f

    const v22, 0x3fe22d0e    # 1.767f

    const v23, 0x4156c083    # 13.422f

    const v24, 0x3fe70a3d    # 1.805f

    move-object/from16 v20, v3

    .line 14
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41a75604    # 20.917f

    const v26, 0x40eec8b4    # 7.462f

    const v21, 0x418f9ba6    # 17.951f

    const v22, 0x40665604    # 3.599f

    const v23, 0x419e7cee    # 19.811f

    const v24, 0x40a95810    # 5.292f

    .line 15
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41ad8b44    # 21.693f

    const v26, 0x4167df3b    # 14.492f

    const v21, 0x41b02f1b    # 22.023f

    const v22, 0x411a1cac    # 9.632f

    const v23, 0x41b2645a    # 22.299f

    const v24, 0x414220c5    # 12.133f

    .line 16
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x418d0419    # 17.627f

    const v26, 0x41a23958    # 20.278f

    const v21, 0x41a8b22d    # 21.087f

    const v22, 0x4186ced9    # 16.851f

    const v23, 0x419d22d1    # 19.642f

    const v24, 0x419745a2    # 18.909f

    .line 17
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x412c0000    # 10.75f

    const v26, 0x41af6e98    # 21.929f

    const v21, 0x4179cac1    # 15.612f

    const v22, 0x41ad2d0e    # 21.647f

    const v23, 0x4152ac08    # 13.167f

    const v24, 0x41b1df3b    # 22.234f

    .line 18
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40900000    # 4.5f

    const v26, 0x4194f3b6    # 18.619f

    const v21, 0x410553f8    # 8.333f

    const v22, 0x41acfbe7    # 21.623f

    const v23, 0x40c38d50    # 6.111f

    const v24, 0x41a39168    # 20.446f

    .line 19
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x41401062    # 12.004f

    const v21, 0x4038e560    # 2.889f

    const v22, 0x41865604    # 16.792f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x41670a3d    # 14.44f

    .line 20
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40300000    # 2.75f

    const v26, 0x41341062    # 11.254f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x413970a4    # 11.59f

    const v23, 0x40158106    # 2.336f

    const v24, 0x41341062    # 11.254f

    .line 21
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40600000    # 3.5f

    const v26, 0x41401062    # 12.004f

    const v21, 0x404a7efa    # 3.164f

    const v22, 0x41341062    # 11.254f

    const/high16 v23, 0x40600000    # 3.5f

    const v24, 0x413970a4    # 11.59f

    .line 22
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40b40000    # 5.625f

    const v26, 0x418d0625    # 17.628f

    const/high16 v21, 0x40600000    # 3.5f

    const v22, 0x41613333    # 14.075f

    const v23, 0x40883127    # 4.256f

    const v24, 0x4180999a    # 16.075f

    .line 23
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x412f0625    # 10.939f

    const v26, 0x41a3851f    # 20.44f

    const v21, 0x40dfced9    # 6.994f

    const v22, 0x419972b0    # 19.181f

    const v23, 0x410e24dd    # 8.884f

    const v24, 0x41a172b0    # 20.181f

    .line 24
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x418645a2    # 16.784f

    const v26, 0x41984bc7    # 19.037f

    const v21, 0x414fe354    # 12.993f

    const v22, 0x41a5999a    # 20.7f

    const v23, 0x417126e9    # 15.072f

    const v24, 0x41a19ba6    # 20.201f

    .line 25
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41a1eb85    # 20.24f

    const v26, 0x4161e76d    # 14.119f

    const v21, 0x4193f9db    # 18.497f

    const v22, 0x418efbe7    # 17.873f

    const v23, 0x419dcccd    # 19.725f

    const v24, 0x4180fdf4    # 16.124f

    .line 26
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x419ca5e3    # 19.581f

    const v26, 0x410249ba    # 8.143f

    const v21, 0x41a60a3d    # 20.755f

    const v22, 0x4141ced9    # 12.113f

    const v23, 0x41a42b02    # 20.521f

    const v24, 0x411fced9    # 9.988f

    .line 27
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417228f6    # 15.135f

    const v26, 0x408322d1    # 4.098f

    const v21, 0x419520c5    # 18.641f

    const v22, 0x40c99168    # 6.299f

    const v23, 0x41887ae1    # 17.06f

    const v24, 0x409b851f    # 4.86f

    .line 28
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4111f7cf    # 9.123f

    const v26, 0x40801893    # 4.003f

    const v21, 0x41535810    # 13.209f

    const v22, 0x405570a4    # 3.335f

    const v23, 0x413122d1    # 11.071f

    const v24, 0x40534396    # 3.301f

    .line 29
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40dab021    # 6.834f

    const v26, 0x40a820c5    # 5.254f

    const v21, 0x4104b021    # 8.293f

    const v22, 0x4089a9fc    # 4.302f

    const v23, 0x40f0bc6a    # 7.523f

    const v24, 0x40973b64    # 4.726f

    .line 30
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41001062    # 8.004f

    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x410c1062    # 8.754f

    const v26, 0x40c020c5    # 6.004f

    const v21, 0x4106b021    # 8.418f

    const v22, 0x40a820c5    # 5.254f

    const v23, 0x410c1062    # 8.754f

    const v24, 0x40b2e148    # 5.59f

    .line 32
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41001062    # 8.004f

    const v26, 0x40d820c5    # 6.754f

    const v21, 0x410c1062    # 8.754f

    const v22, 0x40cd6042    # 6.418f

    const v23, 0x4106b021    # 8.418f

    const v24, 0x40d820c5    # 6.754f

    .line 33
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40aa1cac    # 5.316f

    .line 34
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x409947ae    # 4.79f

    const v26, 0x40f020c5    # 7.504f

    const v21, 0x40a41893    # 5.128f

    const v22, 0x40dfc6a8    # 6.993f

    const v23, 0x409e76c9    # 4.952f

    const v24, 0x40e7ced9    # 7.244f

    .line 35
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v5, 0x40b80000    # 5.75f

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40d00000    # 6.5f

    const v26, 0x41041062    # 8.254f

    const v21, 0x40c53f7d    # 6.164f

    const v22, 0x40f020c5    # 7.504f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, 0x40fae148    # 7.84f

    .line 37
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40b80000    # 5.75f

    const v26, 0x41101062    # 9.004f

    const/high16 v21, 0x40d00000    # 6.5f

    const v22, 0x410ab021    # 8.668f

    const v23, 0x40c53f7d    # 6.164f

    const v24, 0x41101062    # 9.004f

    .line 38
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v5, 0x40300000    # 2.75f

    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x41041062    # 8.254f

    const v21, 0x40158106    # 2.336f

    const v22, 0x41101062    # 9.004f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x410ab021    # 8.668f

    .line 40
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40a820c5    # 5.254f

    .line 41
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40300000    # 2.75f

    const v26, 0x409020c5    # 4.504f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x409ae148    # 4.84f

    const v23, 0x40158106    # 2.336f

    const v24, 0x409020c5    # 4.504f

    .line 42
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v25, 0x40600000    # 3.5f

    const v26, 0x40a820c5    # 5.254f

    const v21, 0x404a7efa    # 3.164f

    const v22, 0x409020c5    # 4.504f

    const/high16 v23, 0x40600000    # 3.5f

    const v24, 0x409ae148    # 4.84f

    .line 43
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40d78d50    # 6.736f

    .line 44
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x408820c5    # 4.254f

    const v26, 0x40b5b22d    # 5.678f

    const v21, 0x406ea7f0    # 3.729f

    const v22, 0x40cbb646    # 6.366f

    const v23, 0x407ec8b4    # 3.981f

    const v24, 0x40c0624e    # 6.012f

    .line 45
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40404189    # 3.004f

    .line 46
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40a020c5    # 5.004f

    const v26, 0x40104189    # 2.254f

    const v21, 0x408820c5    # 4.254f

    const v22, 0x4025c28f    # 2.59f

    const v23, 0x4092e148    # 4.59f

    const v24, 0x40104189    # 2.254f

    .line 47
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40b820c5    # 5.754f

    const v26, 0x40404189    # 3.004f

    const v21, 0x40ad6042    # 5.418f

    const v22, 0x40104189    # 2.254f

    const v23, 0x40b820c5    # 5.754f

    const v24, 0x4025c28f    # 2.59f

    .line 48
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x4086353f    # 4.194f

    .line 49
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4109d70a    # 8.615f

    const v26, 0x4025e354    # 2.592f

    const v21, 0x40d3645a    # 6.606f

    const v22, 0x4060c49c    # 3.512f

    const v23, 0x40f245a2    # 7.571f

    const v24, 0x403df3b6    # 2.968f

    .line 50
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 51
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x3800

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 53
    const-string v5, ""

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 54
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    const-wide v3, 0xff121212L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v11

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v12

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->a()I

    move-result v4

    .line 58
    new-instance v3, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v5, 0x411072b0    # 9.028f

    const v7, 0x41609ba6    # 14.038f

    .line 59
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417c8b44    # 15.784f

    const v26, 0x41196042    # 9.586f

    const v21, 0x416cfdf4    # 14.812f

    const v22, 0x411072b0    # 9.028f

    const v23, 0x41764dd3    # 15.394f

    const v24, 0x41136c8b    # 9.214f

    move-object/from16 v20, v3

    .line 60
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41830625    # 16.378f

    const v26, 0x41340419    # 11.251f

    const v21, 0x418170a4    # 16.18f

    const v22, 0x411f53f8    # 9.958f

    const v23, 0x41830625    # 16.378f

    const v24, 0x4128353f    # 10.513f

    .line 61
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x414c1062    # 12.754f

    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417c8b44    # 15.784f

    const v26, 0x4166b439    # 14.419f

    const v21, 0x41830625    # 16.378f

    const v22, 0x4157df3b    # 13.492f

    const v23, 0x418170a4    # 16.18f

    const v24, 0x4160c083    # 14.047f

    .line 63
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x416fa1cb    # 14.977f

    const v21, 0x41764dd3    # 15.394f

    const v22, 0x416ca7f0    # 14.791f

    const v23, 0x416cfdf4    # 14.812f

    const v24, 0x416fa1cb    # 14.977f

    .line 64
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4144ac08    # 12.292f

    const v26, 0x4166b439    # 14.419f

    const v21, 0x415451ec    # 13.27f

    const v22, 0x416fa1cb    # 14.977f

    const v23, 0x414b020c    # 12.688f

    const v24, 0x416ca7f0    # 14.791f

    .line 65
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x413b4fdf    # 11.707f

    const v26, 0x414c1062    # 12.754f

    const v21, 0x413e6e98    # 11.902f

    const v22, 0x4160c083    # 14.047f

    const v23, 0x413b4fdf    # 11.707f

    const v24, 0x4157df3b    # 13.492f

    .line 66
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41340419    # 11.251f

    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4144ac08    # 12.292f

    const v26, 0x41196042    # 9.586f

    const v21, 0x413b4fdf    # 11.707f

    const v22, 0x4128353f    # 10.513f

    const v23, 0x413e6e98    # 11.902f

    const v24, 0x411f53f8    # 9.958f

    .line 68
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x411072b0    # 9.028f

    const v21, 0x414b020c    # 12.688f

    const v22, 0x41136c8b    # 9.214f

    const v23, 0x415451ec    # 13.27f

    const v24, 0x411072b0    # 9.028f

    .line 69
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41267ae1    # 10.405f

    .line 71
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4158b021    # 13.543f

    const v26, 0x4129374c    # 10.576f

    const v21, 0x415cdd2f    # 13.804f

    const v22, 0x41267ae1    # 10.405f

    const v23, 0x415a3958    # 13.639f

    const v24, 0x4127645a    # 10.462f

    .line 72
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4156872b    # 13.408f

    const v26, 0x41326e98    # 11.152f

    const v21, 0x41573f7d    # 13.453f

    const v22, 0x412b0a3d    # 10.69f

    const v23, 0x4156872b    # 13.408f

    const v24, 0x412e1cac    # 10.882f

    .line 73
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x414d851f    # 12.845f

    .line 74
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4158b021    # 13.543f

    const v26, 0x4156e148    # 13.43f

    const v21, 0x4156872b    # 13.408f

    const v22, 0x4151eb85    # 13.12f

    const v23, 0x41573f7d    # 13.453f

    const v24, 0x41550e56    # 13.316f

    .line 75
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x41599db2    # 13.601f

    const v21, 0x415a3958    # 13.639f

    const v22, 0x4158b021    # 13.543f

    const v23, 0x415cdd2f    # 13.804f

    const v24, 0x41599db2    # 13.601f

    .line 76
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4168872b    # 14.533f

    const v26, 0x4156e148    # 13.43f

    const v21, 0x41645a1d    # 14.272f

    const v22, 0x41599db2    # 13.601f

    const v23, 0x4166fdf4    # 14.437f

    const v24, 0x4158b021    # 13.543f

    .line 77
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x416ad4fe    # 14.677f

    const v26, 0x414d851f    # 12.845f

    const v21, 0x416a1062    # 14.629f

    const v22, 0x41550e56    # 13.316f

    const v23, 0x416ad4fe    # 14.677f

    const v24, 0x4151eb85    # 13.12f

    .line 78
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41326e98    # 11.152f

    .line 79
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4168872b    # 14.533f

    const v26, 0x4129374c    # 10.576f

    const v21, 0x416ad4fe    # 14.677f

    const v22, 0x412e1cac    # 10.882f

    const v23, 0x416a1062    # 14.629f

    const v24, 0x412b0a3d    # 10.69f

    .line 80
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x41267ae1    # 10.405f

    const v21, 0x4166fdf4    # 14.437f

    const v22, 0x4127645a    # 10.462f

    const v23, 0x41645a1d    # 14.272f

    const v24, 0x41267ae1    # 10.405f

    .line 81
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 83
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    const-string v5, ""

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 85
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    const-wide v3, 0xff121212L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v11

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v12

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v4

    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v1, 0x416e353f    # 14.888f

    const v3, 0x412c76c9    # 10.779f

    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x41113f7d    # 9.078f

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x41293b64    # 10.577f

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x40ffa5e3    # 7.989f

    const v3, 0x412e6a7f    # 10.901f

    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x40f428f6    # 7.63f

    const v3, 0x411bfbe7    # 9.749f

    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x41180419    # 9.501f

    const v3, 0x4111e76d    # 9.119f

    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x412c76c9    # 10.779f

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x416e353f    # 14.888f

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

    move-result-object v3

    .line 100
    const-string v5, ""

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    move-object/from16 v1, p1

    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 103
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object v0
.end method
