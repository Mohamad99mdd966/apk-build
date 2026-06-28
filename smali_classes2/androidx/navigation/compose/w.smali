.class public abstract synthetic Landroidx/navigation/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ly2/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/w;->i(Landroid/content/Context;)Ly2/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/w;->f(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/A;Ly2/r0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/w;->e(LM/A;Ly2/r0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)LM/w;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/compose/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/compose/v;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/navigation/compose/v;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LM/z;->e(Lti/p;Lti/l;)LM/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(LM/A;Ly2/r0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly2/K;->c0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroid/os/Bundle;)Ly2/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/w;->g(Landroid/content/Context;)Ly2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ly2/K;->b0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ly2/r0;
    .locals 3

    .line 1
    new-instance v0, Ly2/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/r0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/navigation/compose/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/navigation/compose/d;-><init>(Ly2/H0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Landroidx/navigation/compose/e;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/navigation/compose/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ly2/K;->z()Ly2/H0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Landroidx/navigation/compose/m;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/navigation/compose/m;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final h([Ly2/G0;Landroidx/compose/runtime/m;I)Ly2/r0;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    .line 9
    .line 10
    const v2, -0x146f752f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Landroidx/navigation/compose/w;->d(Landroid/content/Context;)LM/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Landroidx/navigation/compose/t;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v4, v3

    .line 62
    check-cast v4, Lti/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ly2/r0;

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-ge v0, p2, :cond_3

    .line 77
    .line 78
    aget-object v1, p0, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Ly2/K;->z()Ly2/H0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p1
.end method

.method public static final i(Landroid/content/Context;)Ly2/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/w;->g(Landroid/content/Context;)Ly2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
