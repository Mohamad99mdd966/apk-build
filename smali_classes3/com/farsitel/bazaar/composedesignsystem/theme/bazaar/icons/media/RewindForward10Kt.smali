.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x42f4298e

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.Preview (RewindForward10.kt:135)"

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
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt$Preview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt$Preview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/media/RewindForward10Kt;->a(Landroidx/compose/runtime/m;I)V

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

    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.media.<get-rewindForward10> (RewindForward10.kt:20)"

    const v2, 0x3d39078b

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
    const-string v3, "RewindForward10"

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

    const v5, 0x410522d1    # 8.321f

    const v7, 0x402ced91    # 2.702f

    .line 13
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417645a2    # 15.392f

    const v26, 0x4025e354    # 2.592f

    const v21, 0x41296042    # 10.586f

    const v22, 0x3fe70a3d    # 1.805f

    const v23, 0x41519db2    # 13.101f

    const v24, 0x3fe22d0e    # 1.767f

    move-object/from16 v20, v3

    .line 14
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41920831    # 18.254f

    const v26, 0x4086353f    # 4.194f

    const v21, 0x41837cee    # 16.436f

    const v22, 0x403df3b6    # 2.968f

    const v23, 0x418b353f    # 17.401f

    const v24, 0x4060c49c    # 3.512f

    .line 15
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40404189    # 3.004f

    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41980831    # 19.004f

    const v26, 0x40104189    # 2.254f

    const v21, 0x41920831    # 18.254f

    const v22, 0x4025c28f    # 2.59f

    const v23, 0x4194b852    # 18.59f

    const v24, 0x40104189    # 2.254f

    .line 17
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x419e0831    # 19.754f

    const v26, 0x40404189    # 3.004f

    const v21, 0x419b5810    # 19.418f

    const v22, 0x40104189    # 2.254f

    const v23, 0x419e0831    # 19.754f

    const v24, 0x4025c28f    # 2.59f

    .line 18
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40b5b22d    # 5.678f

    .line 19
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41a41062    # 20.508f

    const v26, 0x40d78d50    # 6.736f

    const v21, 0x41a0374c    # 20.027f

    const v22, 0x40c0624e    # 6.012f

    const v23, 0x41a23958    # 20.278f

    const v24, 0x40cbb646    # 6.366f

    .line 20
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x40a820c5    # 5.254f

    .line 21
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41aa1062    # 21.258f

    const v26, 0x409020c5    # 4.504f

    const v21, 0x41a41062    # 20.508f

    const v22, 0x409ae148    # 4.84f

    const v23, 0x41a6be77    # 20.843f

    const v24, 0x409020c5    # 4.504f

    .line 22
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41b01062    # 22.008f

    const v26, 0x40a820c5    # 5.254f

    const v21, 0x41ad6042    # 21.672f

    const v22, 0x409020c5    # 4.504f

    const v23, 0x41b01062    # 22.008f

    const v24, 0x409ae148    # 4.84f

    .line 23
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41041062    # 8.254f

    .line 24
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41aa1062    # 21.258f

    const v26, 0x41101062    # 9.004f

    const v21, 0x41b00e56    # 22.007f

    const v22, 0x410ab021    # 8.668f

    const v23, 0x41ad5e35    # 21.671f

    const v24, 0x41101062    # 9.004f

    .line 25
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41921062    # 18.258f

    .line 26
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x418c1062    # 17.508f

    const v26, 0x41041062    # 8.254f

    const v21, 0x418ebe77    # 17.843f

    const v22, 0x41101062    # 9.004f

    const v23, 0x418c1062    # 17.508f

    const v24, 0x410ab021    # 8.668f

    .line 27
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41921062    # 18.258f

    const v26, 0x40f020c5    # 7.504f

    const v21, 0x418c1062    # 17.508f

    const v22, 0x40fae148    # 7.84f

    const v23, 0x418ebe77    # 17.843f

    const v24, 0x40f020c5    # 7.504f

    .line 28
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x4199be77    # 19.218f

    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4195872b    # 18.691f

    const v26, 0x40d820c5    # 6.754f

    const v21, 0x419870a4    # 19.055f

    const v22, 0x40e7ced9    # 7.244f

    const v23, 0x41970831    # 18.879f

    const v24, 0x40dfc6a8    # 6.993f

    .line 30
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41800831    # 16.004f

    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41741062    # 15.254f

    const v26, 0x40c020c5    # 6.004f

    const v21, 0x417970a4    # 15.59f

    const v22, 0x40d820c5    # 6.754f

    const v23, 0x41741062    # 15.254f

    const v24, 0x40cd6042    # 6.418f

    .line 32
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41800831    # 16.004f

    const v26, 0x40a820c5    # 5.254f

    const v21, 0x41741062    # 15.254f

    const v22, 0x40b2e148    # 5.59f

    const v23, 0x417970a4    # 15.59f

    const v24, 0x40a820c5    # 5.254f

    .line 33
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x4189645a    # 17.174f

    .line 34
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x416e24dd    # 14.884f

    const v26, 0x40801893    # 4.003f

    const v21, 0x4183e148    # 16.485f

    const v22, 0x40973b64    # 4.726f

    const v23, 0x417b6c8b    # 15.714f

    const v24, 0x4089a9fc    # 4.302f

    .line 35
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x410df7cf    # 8.873f

    const v26, 0x408322d1    # 4.098f

    const v21, 0x414ef9db    # 12.936f

    const v22, 0x40534396    # 3.301f

    const v23, 0x412cc49c    # 10.798f

    const v24, 0x405570a4    # 3.335f

    .line 36
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x408da9fc    # 4.427f

    const v26, 0x410249ba    # 8.143f

    const v21, 0x40de5604    # 6.948f

    const v22, 0x409b851f    # 4.86f

    const v23, 0x40abbe77    # 5.367f

    const v24, 0x40c99168    # 6.299f

    .line 37
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40711687    # 3.767f

    const v26, 0x4161e76d    # 14.119f

    const v21, 0x405f2b02    # 3.487f

    const v22, 0x411fced9    # 9.988f

    const v23, 0x405020c5    # 3.252f

    const v24, 0x4141ced9    # 12.113f

    .line 38
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40e722d1    # 7.223f

    const v26, 0x41984bc7    # 19.037f

    const v21, 0x40890625    # 4.282f

    const v22, 0x4180fdf4    # 16.124f

    const v23, 0x40b05a1d    # 5.511f

    const v24, 0x418efbe7    # 17.873f

    .line 39
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41511aa0    # 13.069f

    const v26, 0x41a3851f    # 20.44f

    const v21, 0x410ef9db    # 8.936f

    const v22, 0x41a19ba6    # 20.201f

    const v23, 0x41303d71    # 11.015f

    const v24, 0x41a5999a    # 20.7f

    .line 40
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41931062    # 18.383f

    const v26, 0x418d0625    # 17.628f

    const v21, 0x4171f7cf    # 15.123f

    const v22, 0x41a172b0    # 20.181f

    const v23, 0x41881aa0    # 17.013f

    const v24, 0x419972b0    # 19.181f

    .line 41
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41a41062    # 20.508f

    const v26, 0x41401062    # 12.004f

    const v21, 0x419e0419    # 19.752f

    const v22, 0x4180978d    # 16.074f

    const v23, 0x41a40e56    # 20.507f

    const v24, 0x41612f1b    # 14.074f

    .line 42
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41aa1062    # 21.258f

    const v26, 0x41341062    # 11.254f

    const v21, 0x41a41062    # 20.508f

    const v22, 0x413970a4    # 11.59f

    const v23, 0x41a6be77    # 20.843f

    const v24, 0x41341062    # 11.254f

    .line 43
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41b01062    # 22.008f

    const v26, 0x41401062    # 12.004f

    const v21, 0x41ad6042    # 21.672f

    const v22, 0x41341062    # 11.254f

    const v23, 0x41b01062    # 22.008f

    const v24, 0x413970a4    # 11.59f

    .line 44
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x419c1062    # 19.508f

    const v26, 0x4194f3b6    # 18.619f

    const v21, 0x41b00e56    # 22.007f

    const v22, 0x41670a3d    # 14.44f

    const v23, 0x41a8f1aa    # 21.118f

    const v24, 0x41865604    # 16.792f

    .line 45
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x415420c5    # 13.258f

    const v26, 0x41af6e98    # 21.929f

    const v21, 0x418f2d0e    # 17.897f

    const v22, 0x41a39168    # 20.446f

    const v23, 0x417ac8b4    # 15.674f

    const v24, 0x41acfbe7    # 21.623f

    .line 46
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40cc3127    # 6.381f

    const v26, 0x41a23958    # 20.278f

    const v21, 0x412d74bc    # 10.841f

    const v22, 0x41b1df3b    # 22.234f

    const v23, 0x410651ec    # 8.395f

    const v24, 0x41ad2d0e    # 21.647f

    .line 47
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x40141893    # 2.314f

    const v26, 0x4167df3b    # 14.492f

    const v21, 0x408bb646    # 4.366f

    const v22, 0x419745a2    # 18.909f

    const v23, 0x403ae148    # 2.92f

    const v24, 0x4186ced9    # 16.851f

    .line 48
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4045d2f2    # 3.091f

    const v26, 0x40eec8b4    # 7.462f

    const v21, 0x3fda9fbe    # 1.708f

    const v22, 0x41421cac    # 12.132f

    const v23, 0x3ffe147b    # 1.985f

    const v24, 0x411a1cac    # 9.632f

    .line 49
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x410522d1    # 8.321f

    const v26, 0x402ced91    # 2.702f

    const v21, 0x40864dd3    # 4.197f

    const v22, 0x40a94fdf    # 5.291f

    const v23, 0x40c1cac1    # 6.056f

    const v24, 0x40665604    # 3.599f

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

    const v21, 0x416cf9db    # 14.811f

    const v22, 0x411072b0    # 9.028f

    const v23, 0x41764dd3    # 15.394f

    const v24, 0x41136c8b    # 9.214f

    move-object/from16 v20, v3

    .line 60
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41830831    # 16.379f

    const v26, 0x41340419    # 11.251f

    const v21, 0x418170a4    # 16.18f

    const v22, 0x411f53f8    # 9.958f

    const v23, 0x41830831    # 16.379f

    const v24, 0x4128353f    # 10.513f

    .line 61
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x414c1062    # 12.754f

    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x417c8b44    # 15.784f

    const v26, 0x4166b439    # 14.419f

    const v21, 0x41830831    # 16.379f

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

    const v25, 0x4144b021    # 12.293f

    const v26, 0x4166b439    # 14.419f

    const v21, 0x415451ec    # 13.27f

    const v22, 0x416fa1cb    # 14.977f

    const v23, 0x414b0625    # 12.689f

    const v24, 0x416ca7f0    # 14.791f

    .line 65
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x413b53f8    # 11.708f

    const v26, 0x414c1062    # 12.754f

    const v21, 0x413e72b0    # 11.903f

    const v22, 0x4160c083    # 14.047f

    const v23, 0x413b53f8    # 11.708f

    const v24, 0x4157df3b    # 13.492f

    .line 66
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x41340419    # 11.251f

    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4144b021    # 12.293f

    const v26, 0x41196042    # 9.586f

    const v21, 0x413b53f8    # 11.708f

    const v22, 0x4128353f    # 10.513f

    const v23, 0x413e72b0    # 11.903f

    const v24, 0x411f53f8    # 9.958f

    .line 68
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x411072b0    # 9.028f

    const v21, 0x414b0625    # 12.689f

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

    const v25, 0x4158b439    # 13.544f

    const v26, 0x4129374c    # 10.576f

    const v21, 0x415cdd2f    # 13.804f

    const v22, 0x41267ae1    # 10.405f

    const v23, 0x415a3d71    # 13.64f

    const v24, 0x4127645a    # 10.462f

    .line 72
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4156872b    # 13.408f

    const v26, 0x41326e98    # 11.152f

    const v21, 0x41574396    # 13.454f

    const v22, 0x412b0a3d    # 10.69f

    const v23, 0x4156872b    # 13.408f

    const v24, 0x412e1cac    # 10.882f

    .line 73
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v5, 0x414d851f    # 12.845f

    .line 74
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4158b439    # 13.544f

    const v26, 0x4156e148    # 13.43f

    const v21, 0x4156872b    # 13.408f

    const v22, 0x4151eb85    # 13.12f

    const v23, 0x41574396    # 13.454f

    const v24, 0x41550e56    # 13.316f

    .line 75
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x41609ba6    # 14.038f

    const v26, 0x41599db2    # 13.601f

    const v21, 0x415a3d71    # 13.64f

    const v22, 0x4158b021    # 13.543f

    const v23, 0x415cdd2f    # 13.804f

    const v24, 0x4159999a    # 13.6f

    .line 76
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v25, 0x4168872b    # 14.533f

    const v26, 0x4156e148    # 13.43f

    const v21, 0x41645604    # 14.271f

    const v22, 0x4159999a    # 13.6f

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

    const v1, 0x416e3127    # 14.887f

    const v3, 0x412c7ae1    # 10.78f

    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x41114396    # 9.079f

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x4129374c    # 10.576f

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->l(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x40ffae14    # 7.99f

    const v3, 0x412e6666    # 10.9f

    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x40f428f6    # 7.63f

    const v3, 0x411bf7cf    # 9.748f

    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x41180831    # 9.502f

    const v3, 0x4111e354    # 9.118f

    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/e;->g(FF)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x412c7ae1    # 10.78f

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/e;->e(F)Landroidx/compose/ui/graphics/vector/e;

    const v1, 0x416e3127    # 14.887f

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
