.class public abstract Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lcoil3/t;Lti/l;Lti/l;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/m;II)Lcoil3/compose/AsyncImagePainter;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/AsyncImagePainter$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcoil3/compose/AsyncImagePainter$a;->a()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    and-int/lit8 p2, p8, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    move-object v2, p3

    .line 18
    and-int/lit8 p2, p8, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$a;->e()Landroidx/compose/ui/layout/h;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    move-object v3, p4

    .line 29
    and-int/lit8 p2, p8, 0x20

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/f;->I:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_3
    move v4, p5

    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const-string p3, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:119)"

    .line 48
    .line 49
    const p4, 0x3f8b48af

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v0, Lq3/c;

    .line 56
    .line 57
    invoke-static {}, Lcoil3/compose/l;->c()Landroidx/compose/runtime/Y0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p6, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcoil3/compose/c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lq3/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/t;)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 p0, p7, 0x3

    .line 71
    .line 72
    const p1, 0xfff0

    .line 73
    .line 74
    .line 75
    and-int v6, p0, p1

    .line 76
    .line 77
    move-object v5, p6

    .line 78
    invoke-static/range {v0 .. v6}, Lcoil3/compose/e;->b(Lq3/c;Lti/l;Lti/l;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/m;I)Lcoil3/compose/AsyncImagePainter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method

.method public static final b(Lq3/c;Lti/l;Lti/l;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/m;I)Lcoil3/compose/AsyncImagePainter;
    .locals 3

    .line 1
    const v0, -0x4a168af5

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->X(I)V

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
    const-string v2, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:134)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p6, "rememberAsyncImagePainter"

    .line 20
    .line 21
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lq3/c;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p6, p5, v0}, Lq3/j;->i(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Lcoil3/request/ImageRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-static {p6}, Lq3/j;->s(Lcoil3/request/ImageRequest;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcoil3/compose/AsyncImagePainter$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq3/c;->a()Lcoil3/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lq3/c;->c()Lcoil3/compose/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v2, p6, p0}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/t;Lcoil3/request/ImageRequest;Lcoil3/compose/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 54
    .line 55
    invoke-virtual {p6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    new-instance p0, Lcoil3/compose/AsyncImagePainter;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 70
    .line 71
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    if-ne v2, p6, :cond_2

    .line 80
    .line 81
    sget-object p6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 82
    .line 83
    invoke-static {p6, p5}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v2, Lkotlinx/coroutines/M;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcoil3/compose/AsyncImagePainter;->I(Lkotlinx/coroutines/M;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->J(Lti/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcoil3/compose/AsyncImagePainter;->E(Lti/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcoil3/compose/AsyncImagePainter;->B(Landroidx/compose/ui/layout/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lcoil3/compose/AsyncImagePainter;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5, v0}, Lq3/j;->g(Landroidx/compose/runtime/m;I)Lcoil3/compose/AsyncImagePreviewHandler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->G(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter;->K(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/m;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
