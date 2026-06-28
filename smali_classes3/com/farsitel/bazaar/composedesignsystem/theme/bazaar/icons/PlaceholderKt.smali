.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/PlaceholderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x300b1c8e

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.Preview (Placeholder.kt:115)"

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
    const/4 v2, 0x6

    .line 41
    invoke-static {v0, p0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/PlaceholderKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/PlaceholderKt$Preview$1;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/PlaceholderKt$Preview$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/PlaceholderKt;->a(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.<get-placeholder> (Placeholder.kt:20)"

    const v2, 0x626fc946

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
    const-string v3, "Placeholder"

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 8
    new-instance v6, Landroidx/compose/ui/graphics/S1;

    const-wide v0, 0xff09090bL    # 2.1139993004E-314

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z0;->d(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v3}, Landroidx/compose/ui/graphics/S1;-><init>(JLkotlin/jvm/internal/i;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/T1;->b:Landroidx/compose/ui/graphics/T1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T1$a;->a()I

    move-result v11

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/U1;->b:Landroidx/compose/ui/graphics/U1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/U1$a;->b()I

    move-result v12

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->b()I

    move-result v4

    .line 12
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const v0, 0x4157cac1    # 13.487f

    const v1, 0x419bc28f    # 19.47f

    .line 13
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4164cccd    # 14.3f

    const v19, 0x41a020c5    # 20.016f

    const v14, 0x415dcac1    # 13.862f

    const v15, 0x419b2b02    # 19.396f

    const v16, 0x41639db2    # 14.226f

    const v17, 0x419d20c5    # 19.641f

    .line 14
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x415c1893    # 13.756f

    const v19, 0x41a6a1cb    # 20.829f

    const v14, 0x4165fbe7    # 14.374f

    const v15, 0x41a31eb8    # 20.39f

    const v16, 0x41621893    # 14.131f

    const v17, 0x41a60831    # 20.754f

    .line 15
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41a80000    # 21.0f

    const v14, 0x4153020c    # 13.188f

    const v15, 0x41a7872b    # 20.941f

    const v16, 0x4149999a    # 12.6f

    const/high16 v17, 0x41a80000    # 21.0f

    .line 16
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4123e76d    # 10.244f

    const v19, 0x41a6a1cb    # 20.829f

    const v14, 0x41366666    # 11.4f

    const/high16 v15, 0x41a80000    # 21.0f

    const v16, 0x412cfdf4    # 10.812f

    const v17, 0x41a7872b    # 20.941f

    .line 17
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x411b3333    # 9.7f

    const v19, 0x41a020c5    # 20.016f

    const v14, 0x411de76d    # 9.869f

    const v15, 0x41a60831    # 20.754f

    const v16, 0x411a0419    # 9.626f

    const v17, 0x41a31eb8    # 20.39f

    .line 18
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4128353f    # 10.513f

    const v19, 0x419bc28f    # 19.47f

    const v14, 0x411c624e    # 9.774f

    const v15, 0x419d20c5    # 19.641f

    const v16, 0x4122353f    # 10.138f

    const v17, 0x419b2b02    # 19.396f

    .line 19
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x419ceb85    # 19.615f

    const v14, 0x412fe354    # 10.993f

    const v15, 0x419c851f    # 19.565f

    const v16, 0x4137db23    # 11.491f

    const v17, 0x419ceb85    # 19.615f

    .line 20
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4157cac1    # 13.487f

    const v19, 0x419bc28f    # 19.47f

    const v14, 0x414824dd    # 12.509f

    const v15, 0x419ceb85    # 19.615f

    const v16, 0x41501cac    # 13.007f

    const v17, 0x419c851f    # 19.565f

    .line 21
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 22
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x418051ec    # 16.04f

    const v1, 0x4096978d    # 4.706f

    .line 23
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40b54fdf    # 5.666f

    const v19, 0x4181d70a    # 16.23f

    const v14, 0x40a0c49c    # 5.024f

    const v15, 0x417d3f7d    # 15.828f

    const v16, 0x40ae872b    # 5.454f

    const v17, 0x417e9ba6    # 15.913f

    .line 24
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40f8a3d7    # 7.77f

    const v19, 0x4192a9fc    # 18.333f

    const v14, 0x40c722d1    # 6.223f

    const v15, 0x41887cee    # 17.061f

    const v16, 0x40de0c4a    # 6.939f

    const v17, 0x418e374c    # 17.777f

    .line 25
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40feb852    # 7.96f

    const v19, 0x419a5a1d    # 19.294f

    const v14, 0x4101645a    # 8.087f

    const v15, 0x41945e35    # 18.546f

    const v16, 0x4102c083    # 8.172f

    const v17, 0x4197ced9    # 18.976f

    .line 26
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40dff7cf    # 6.999f

    const v19, 0x419bdf3b    # 19.484f

    const v14, 0x40f7e76d    # 7.747f

    const v15, 0x419ce354    # 19.611f

    const v16, 0x40ea24dd    # 7.317f

    const v17, 0x419d9375    # 19.697f

    .line 27
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40908312    # 4.516f

    const v19, 0x4188020c    # 17.001f

    const v14, 0x40c09375    # 6.018f

    const v15, 0x41969db2    # 18.827f

    const v16, 0x40a58937    # 5.173f

    const v17, 0x418fdb23    # 17.982f

    .line 28
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4096978d    # 4.706f

    const v19, 0x418051ec    # 16.04f

    const v14, 0x4089ba5e    # 4.304f

    const v15, 0x418578d5    # 16.684f

    const v16, 0x408c72b0    # 4.389f

    const v17, 0x41820625    # 16.253f

    .line 29
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x4192a9fc    # 18.333f

    const v1, 0x4181d70a    # 16.23f

    .line 31
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419a5a1d    # 19.294f

    const v14, 0x41945e35    # 18.546f

    const v15, 0x417e9ba6    # 15.913f

    const v16, 0x4197ced9    # 18.976f

    const v17, 0x417d3f7d    # 15.828f

    .line 32
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419bdf3b    # 19.484f

    const v19, 0x4188020c    # 17.001f

    const v14, 0x419ce354    # 19.611f

    const v15, 0x41820625    # 16.253f

    const v16, 0x419d9375    # 19.697f

    const v17, 0x418578d5    # 16.684f

    .line 33
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4188020c    # 17.001f

    const v19, 0x419bdf3b    # 19.484f

    const v14, 0x41969db2    # 18.827f

    const v15, 0x418fdb23    # 17.982f

    const v16, 0x418fdb23    # 17.982f

    const v17, 0x41969db2    # 18.827f

    .line 34
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x418051ec    # 16.04f

    const v19, 0x419a5a1d    # 19.294f

    const v14, 0x418578d5    # 16.684f

    const v15, 0x419d9375    # 19.697f

    const v16, 0x41820625    # 16.253f

    const v17, 0x419ce354    # 19.611f

    .line 35
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4181d70a    # 16.23f

    const v19, 0x4192a9fc    # 18.333f

    const v14, 0x417d3f7d    # 15.828f

    const v15, 0x4197ced9    # 18.976f

    const v16, 0x417e9ba6    # 15.913f

    const v17, 0x41945e35    # 18.546f

    .line 36
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4192a9fc    # 18.333f

    const v19, 0x4181d70a    # 16.23f

    const v14, 0x41887cee    # 17.061f

    const v15, 0x418e374c    # 17.777f

    const v16, 0x418e374c    # 17.777f

    const v17, 0x41887cee    # 17.061f

    .line 37
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x404af1aa    # 3.171f

    const v19, 0x4123e76d    # 10.244f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x41366666    # 11.4f

    const v16, 0x4043c6a8    # 3.059f

    const v17, 0x412cfdf4    # 10.812f

    .line 40
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x407ef9db    # 3.984f

    const v19, 0x411b3333    # 9.7f

    const v14, 0x404fbe77    # 3.246f

    const v15, 0x411de76d    # 9.869f

    const v16, 0x40670a3d    # 3.61f

    const v17, 0x411a0419    # 9.626f

    .line 41
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4090f5c3    # 4.53f

    const v19, 0x4128353f    # 10.513f

    const v14, 0x408b7cee    # 4.359f

    const v15, 0x411c624e    # 9.774f

    const v16, 0x409353f8    # 4.604f

    const v17, 0x4122353f    # 10.138f

    .line 42
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x408c51ec    # 4.385f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x408deb85    # 4.435f

    const v15, 0x412fe354    # 10.993f

    const v16, 0x408c51ec    # 4.385f

    const v17, 0x4137db23    # 11.491f

    .line 43
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4090f5c3    # 4.53f

    const v19, 0x4157cac1    # 13.487f

    const v14, 0x408c51ec    # 4.385f

    const v15, 0x414824dd    # 12.509f

    const v16, 0x408deb85    # 4.435f

    const v17, 0x41501cac    # 13.007f

    .line 44
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x407ef9db    # 3.984f

    const v19, 0x4164cccd    # 14.3f

    const v14, 0x409353f8    # 4.604f

    const v15, 0x415dcac1    # 13.862f

    const v16, 0x408b7cee    # 4.359f

    const v17, 0x41639db2    # 14.226f

    .line 45
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x404af1aa    # 3.171f

    const v19, 0x415c1893    # 13.756f

    const v14, 0x40670a3d    # 3.61f

    const v15, 0x4165fbe7    # 14.374f

    const v16, 0x404fbe77    # 3.246f

    const v17, 0x41621893    # 14.131f

    .line 46
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x4043c6a8    # 3.059f

    const v15, 0x4153020c    # 13.188f

    const/high16 v16, 0x40400000    # 3.0f

    const v17, 0x4149999a    # 12.6f

    .line 47
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 48
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x419ceb85    # 19.615f

    .line 49
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419bc28f    # 19.47f

    const v19, 0x4128353f    # 10.513f

    const v14, 0x419ceb85    # 19.615f

    const v15, 0x4137db23    # 11.491f

    const v16, 0x419c851f    # 19.565f

    const v17, 0x412fe354    # 10.993f

    .line 50
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x41a020c5    # 20.016f

    const v19, 0x411b3333    # 9.7f

    const v14, 0x419b2b02    # 19.396f

    const v15, 0x4122353f    # 10.138f

    const v16, 0x419d20c5    # 19.641f

    const v17, 0x411c624e    # 9.774f

    .line 51
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x41a6a1cb    # 20.829f

    const v19, 0x4123e76d    # 10.244f

    const v14, 0x41a31eb8    # 20.39f

    const v15, 0x411a0419    # 9.626f

    const v16, 0x41a60831    # 20.754f

    const v17, 0x411de76d    # 9.869f

    .line 52
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x41a7872b    # 20.941f

    const v15, 0x412cfdf4    # 10.812f

    const/high16 v16, 0x41a80000    # 21.0f

    const v17, 0x41366666    # 11.4f

    .line 53
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x41a6a1cb    # 20.829f

    const v19, 0x415c1893    # 13.756f

    const/high16 v14, 0x41a80000    # 21.0f

    const v15, 0x4149999a    # 12.6f

    const v16, 0x41a7872b    # 20.941f

    const v17, 0x4153020c    # 13.188f

    .line 54
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x41a020c5    # 20.016f

    const v19, 0x4164cccd    # 14.3f

    const v14, 0x41a60831    # 20.754f

    const v15, 0x41621893    # 14.131f

    const v16, 0x41a31eb8    # 20.39f

    const v17, 0x4165fbe7    # 14.374f

    .line 55
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419bc28f    # 19.47f

    const v19, 0x4157cac1    # 13.487f

    const v14, 0x419d20c5    # 19.641f

    const v15, 0x41639db2    # 14.226f

    const v16, 0x419b2b02    # 19.396f

    const v17, 0x415dcac1    # 13.862f

    .line 56
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419ceb85    # 19.615f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x419c851f    # 19.565f

    const v15, 0x41501cac    # 13.007f

    const v16, 0x419ceb85    # 19.615f

    const v17, 0x414824dd    # 12.509f

    .line 57
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 58
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x40dff7cf    # 6.999f

    const v1, 0x40908312    # 4.516f

    .line 59
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40feb852    # 7.96f

    const v19, 0x4096978d    # 4.706f

    const v14, 0x40ea24dd    # 7.317f

    const v15, 0x4089ba5e    # 4.304f

    const v16, 0x40f7e76d    # 7.747f

    const v17, 0x408c72b0    # 4.389f

    .line 60
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40f8a3d7    # 7.77f

    const v19, 0x40b54fdf    # 5.666f

    const v14, 0x4102c083    # 8.172f

    const v15, 0x40a0c49c    # 5.024f

    const v16, 0x4101645a    # 8.087f

    const v17, 0x40ae872b    # 5.454f

    .line 61
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40b54fdf    # 5.666f

    const v19, 0x40f8a3d7    # 7.77f

    const v14, 0x40de0c4a    # 6.939f

    const v15, 0x40c722d1    # 6.223f

    const v16, 0x40c722d1    # 6.223f

    const v17, 0x40de0c4a    # 6.939f

    .line 62
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4096978d    # 4.706f

    const v19, 0x40feb852    # 7.96f

    const v14, 0x40ae872b    # 5.454f

    const v15, 0x4101645a    # 8.087f

    const v16, 0x40a0c49c    # 5.024f

    const v17, 0x4102c083    # 8.172f

    .line 63
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40908312    # 4.516f

    const v19, 0x40dff7cf    # 6.999f

    const v14, 0x408c72b0    # 4.389f

    const v15, 0x40f7e76d    # 7.747f

    const v16, 0x4089ba5e    # 4.304f

    const v17, 0x40ea24dd    # 7.317f

    .line 64
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x40dff7cf    # 6.999f

    const v19, 0x40908312    # 4.516f

    const v14, 0x40a58937    # 5.173f

    const v15, 0x40c09375    # 6.018f

    const v16, 0x40c09375    # 6.018f

    const v17, 0x40a58937    # 5.173f

    .line 65
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const v0, 0x418051ec    # 16.04f

    const v1, 0x4096978d    # 4.706f

    .line 67
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4188020c    # 17.001f

    const v14, 0x41820625    # 16.253f

    const v15, 0x408c72b0    # 4.389f

    const v16, 0x418578d5    # 16.684f

    const v17, 0x4089ba5e    # 4.304f

    .line 68
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419bdf3b    # 19.484f

    const v19, 0x40dff7cf    # 6.999f

    const v14, 0x418fdb23    # 17.982f

    const v15, 0x40a58937    # 5.173f

    const v16, 0x41969db2    # 18.827f

    const v17, 0x40c09375    # 6.018f

    .line 69
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x419a5a1d    # 19.294f

    const v19, 0x40feb852    # 7.96f

    const v14, 0x419d9375    # 19.697f

    const v15, 0x40ea24dd    # 7.317f

    const v16, 0x419ce354    # 19.611f

    const v17, 0x40f7e76d    # 7.747f

    .line 70
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4192a9fc    # 18.333f

    const v19, 0x40f8a3d7    # 7.77f

    const v14, 0x4197ced9    # 18.976f

    const v15, 0x4102c083    # 8.172f

    const v16, 0x41945e35    # 18.546f

    const v17, 0x4101645a    # 8.087f

    .line 71
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4181d70a    # 16.23f

    const v19, 0x40b54fdf    # 5.666f

    const v14, 0x418e374c    # 17.777f

    const v15, 0x40de0c4a    # 6.939f

    const v16, 0x41887cee    # 17.061f

    const v17, 0x40c722d1    # 6.223f

    .line 72
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x418051ec    # 16.04f

    const v19, 0x4096978d    # 4.706f

    const v14, 0x417e9ba6    # 15.913f

    const v15, 0x40ae872b    # 5.454f

    const v16, 0x417d3f7d    # 15.828f

    const v17, 0x40a0c49c    # 5.024f

    .line 73
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 74
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 75
    invoke-virtual {v13, v1, v0}, Landroidx/compose/ui/graphics/vector/e;->i(FF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x415c1893    # 13.756f

    const v19, 0x404af1aa    # 3.171f

    const v14, 0x4149999a    # 12.6f

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x4153020c    # 13.188f

    const v17, 0x4043c6a8    # 3.059f

    .line 76
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4164cccd    # 14.3f

    const v19, 0x407ef9db    # 3.984f

    const v14, 0x41621893    # 14.131f

    const v15, 0x404fbe77    # 3.246f

    const v16, 0x4165fbe7    # 14.374f

    const v17, 0x40670a3d    # 3.61f

    .line 77
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4157cac1    # 13.487f

    const v19, 0x4090f5c3    # 4.53f

    const v14, 0x41639db2    # 14.226f

    const v15, 0x408b7cee    # 4.359f

    const v16, 0x415dcac1    # 13.862f

    const v17, 0x409353f8    # 4.604f

    .line 78
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x408c51ec    # 4.385f

    const v14, 0x41501cac    # 13.007f

    const v15, 0x408deb85    # 4.435f

    const v16, 0x414824dd    # 12.509f

    const v17, 0x408c51ec    # 4.385f

    .line 79
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4128353f    # 10.513f

    const v19, 0x4090f5c3    # 4.53f

    const v14, 0x4137db23    # 11.491f

    const v15, 0x408c51ec    # 4.385f

    const v16, 0x412fe354    # 10.993f

    const v17, 0x408deb85    # 4.435f

    .line 80
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x411b3333    # 9.7f

    const v19, 0x407ef9db    # 3.984f

    const v14, 0x4122353f    # 10.138f

    const v15, 0x409353f8    # 4.604f

    const v16, 0x411c624e    # 9.774f

    const v17, 0x408b7cee    # 4.359f

    .line 81
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const v18, 0x4123e76d    # 10.244f

    const v19, 0x404af1aa    # 3.171f

    const v14, 0x411a0419    # 9.626f

    const v15, 0x40670a3d    # 3.61f

    const v16, 0x411de76d    # 9.869f

    const v17, 0x404fbe77    # 3.246f

    .line 82
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x40400000    # 3.0f

    const v14, 0x412cfdf4    # 10.812f

    const v15, 0x4043c6a8    # 3.059f

    const v16, 0x41366666    # 11.4f

    const/high16 v17, 0x40400000    # 3.0f

    .line 83
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)Landroidx/compose/ui/graphics/vector/e;

    .line 84
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/e;

    .line 85
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/e;->d()Ljava/util/List;

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

    .line 86
    const-string v5, ""

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    move-object/from16 v1, p1

    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 89
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object v0
.end method
