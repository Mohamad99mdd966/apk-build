.class public abstract Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 23
    .line 24
    const p7, 0x75e27f00

    .line 25
    .line 26
    .line 27
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x4

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object p0, p3, p4

    .line 35
    .line 36
    const/4 p7, 0x1

    .line 37
    aput-object p2, p3, p7

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v3, p3, v6

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v1, p6, 0x1c00

    .line 50
    .line 51
    xor-int/lit16 v1, v1, 0xc00

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    if-le v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p5, v1}, Landroidx/compose/runtime/m;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 p4, 0x1

    .line 72
    :cond_5
    or-int/2addr p4, v0

    .line 73
    invoke-interface {p5, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    or-int/2addr p4, p7

    .line 78
    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p7

    .line 82
    or-int/2addr p4, p7

    .line 83
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p7, p4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v1, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p7, v0

    .line 109
    :cond_7
    check-cast p7, Lti/p;

    .line 110
    .line 111
    shr-int/lit8 p0, p6, 0x3

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0xe

    .line 114
    .line 115
    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/W1;->n(Ljava/lang/Object;[Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/y;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    and-int/lit8 p3, p7, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 37
    .line 38
    const p7, -0x5892849b

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    and-int/lit8 p2, p6, 0xe

    .line 49
    .line 50
    shr-int/lit8 p3, p6, 0x3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    or-int/2addr p2, p3

    .line 57
    and-int/lit8 p3, p6, 0x70

    .line 58
    .line 59
    or-int/2addr p2, p3

    .line 60
    and-int/lit16 p3, p6, 0x1c00

    .line 61
    .line 62
    or-int/2addr p2, p3

    .line 63
    const p3, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p3, p6

    .line 67
    or-int v6, p2, p3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    and-int/lit8 p2, p6, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :cond_2
    move-object v4, p3

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 37
    .line 38
    const p6, 0x2c4d1498

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    and-int/lit8 p1, p5, 0xe

    .line 53
    .line 54
    shl-int/lit8 p2, p5, 0x3

    .line 55
    .line 56
    and-int/lit16 p3, p2, 0x1c00

    .line 57
    .line 58
    or-int/2addr p1, p3

    .line 59
    const p3, 0xe000

    .line 60
    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v6, p1, p2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method
