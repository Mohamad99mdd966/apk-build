.class public abstract Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/P;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lq3/j$a;->a:Lq3/j$a;

    .line 2
    .line 3
    sput-object v0, Lq3/j;->a:Landroidx/compose/ui/layout/P;

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq3/j;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm0/b;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lm0/b;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lyi/m;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lm0/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lm0/b;->l(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lyi/m;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/H;->Key:Lkotlinx/coroutines/H$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d()Landroidx/compose/ui/layout/P;
    .locals 1

    .line 1
    sget-object v0, Lq3/j;->a:Landroidx/compose/ui/layout/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Lq3/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    long-to-int p1, p0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    cmpl-double v0, p0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/m;I)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 3

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
    const-string v1, "coil3.compose.internal.previewHandler (utils.kt:218)"

    .line 9
    .line 10
    const v2, -0x7ba28997

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x78589684

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcoil3/compose/n;->c()Landroidx/compose/runtime/Y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x78597725

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/m;->Q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method

.method public static final h(Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/m;I)Lx3/i;
    .locals 3

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
    const-string v1, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)"

    .line 9
    .line 10
    const v2, -0x354aabfe    # -5941761.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$a;->g()Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne v0, p2, :cond_3

    .line 43
    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lx3/i;->T:Lx3/i;

    .line 47
    .line 48
    :goto_0
    move-object v0, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 51
    .line 52
    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lx3/i;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    const v0, 0x4ea817fa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
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
    const-string v2, "coil3.compose.internal.requestOf (utils.kt:42)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lcoil3/request/ImageRequest;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const p2, 0x5b40060c

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const p2, 0x5b409f5a

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v0, v1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static final j(Ljava/lang/Object;Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/m;I)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    const v0, -0x13a0feae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
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
    const-string v2, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:61)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lcoil3/request/ImageRequest;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const v0, -0x3c2286e8

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lx3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const p1, -0x3c21ea74

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const v0, -0x3c212e46

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 70
    .line 71
    .line 72
    shr-int/lit8 p3, p3, 0x3

    .line 73
    .line 74
    and-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lq3/j;->h(Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/m;I)Lx3/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr p3, v0

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v0, p3, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 p3, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0, p3, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const v0, -0x3c1d3dce

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    shr-int/lit8 p3, p3, 0x3

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0xe

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lq3/j;->h(Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/m;I)Lx3/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    or-int/2addr p3, v1

    .line 174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr p3, v1

    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne v1, p3, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance p3, Lcoil3/request/ImageRequest$Builder;

    .line 194
    .line 195
    invoke-direct {p3, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 214
    .line 215
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public static final k(F)Lx3/a;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lvi/c;->d(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lx3/b;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lx3/a$b;->a:Lx3/a$b;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(I)Lx3/a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lx3/b;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lx3/a$a;->a(I)Lx3/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lx3/a$b;->a:Lx3/a$b;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p1, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lvi/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lm0/t;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final n(Landroidx/compose/ui/layout/h;)Lcoil3/size/Scale;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$a;->f()Landroidx/compose/ui/layout/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final o(J)Lx3/g;
    .locals 2

    .line 1
    new-instance v0, Lx3/g;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm0/b;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lq3/j;->l(I)Lx3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Lm0/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lq3/j;->l(I)Lx3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lx3/g;-><init>(Lx3/a;Lx3/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final p(J)Lx3/g;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lx3/g;->d:Lx3/g;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lq3/j;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lx3/g;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lq3/j;->k(F)Lx3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    long-to-int p1, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lq3/j;->k(F)Lx3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lx3/g;-><init>(Lx3/a;Lx3/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lq3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final s(Lcoil3/request/ImageRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/request/ImageRequest$Builder;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/compose/ui/graphics/m1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lq3/k;->a(Lcoil3/request/ImageRequest;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Painter"

    .line 28
    .line 29
    invoke-static {p0, v3, v2, v3}, Lq3/j;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "ImageVector"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lq3/j;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageBitmap"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lq3/j;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageRequest.Builder"

    .line 61
    .line 62
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lq3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
