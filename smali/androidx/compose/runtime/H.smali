.class public abstract Landroidx/compose/runtime/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/H;->f(Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/H;->e([Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->J(Landroidx/compose/runtime/Z0;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/m;->u()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/F;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/F;-><init>(Landroidx/compose/runtime/Z0;Lti/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->Y([Landroidx/compose/runtime/Z0;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/m;->N()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/G;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/G;-><init>([Landroidx/compose/runtime/Z0;Lti/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final e([Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/Z0;Lti/p;ILandroidx/compose/runtime/m;I)Lkotlin/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/Z;-><init>(Landroidx/compose/runtime/U1;Lti/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/runtime/U1;Lti/a;ILjava/lang/Object;)Landroidx/compose/runtime/Y0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/H;->g(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lti/l;)Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/O;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lti/a;)Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/i2;-><init>(Lti/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
