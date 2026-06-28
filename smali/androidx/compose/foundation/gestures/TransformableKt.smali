.class public abstract Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->f(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->g(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->h(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/x;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/e;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitCtrlMouseScrollOrNull$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v3, v0, v4, v3}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/u;->b(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/e;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p1, p0, p2, v0, v1}, Landroidx/compose/foundation/gestures/x;->b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    sget-object v0, LO/f;->b:LO/f$a;

    .line 114
    .line 115
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {p0, p1, v0, v1}, LO/f;->j(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    if-ge v1, v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {p0, p1}, LO/f;->d(J)LO/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/foundation/gestures/x;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitFirstCtrlMouseScroll$1;->label:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformableKt;->e(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, LO/f;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    return-object p2
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/e;ZLkotlinx/coroutines/channels/g;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v13, :cond_3

    .line 43
    .line 44
    if-eq v2, v10, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 49
    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 51
    .line 52
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 53
    .line 54
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 55
    .line 56
    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 57
    .line 58
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 59
    .line 60
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 61
    .line 62
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Landroidx/compose/ui/input/pointer/r;

    .line 67
    .line 68
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lti/l;

    .line 71
    .line 72
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlinx/coroutines/channels/g;

    .line 75
    .line 76
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Landroidx/compose/ui/input/pointer/e;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    const/high16 v19, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move v12, v10

    .line 96
    move-object v10, v5

    .line 97
    move-object v5, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 110
    .line 111
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 112
    .line 113
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 114
    .line 115
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 116
    .line 117
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 118
    .line 119
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 120
    .line 121
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 122
    .line 123
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lti/l;

    .line 126
    .line 127
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lkotlinx/coroutines/channels/g;

    .line 130
    .line 131
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v14, v9

    .line 139
    move v9, v8

    .line 140
    move-object v8, v12

    .line 141
    move v12, v10

    .line 142
    move v10, v14

    .line 143
    move-object v14, v13

    .line 144
    move-object v13, v11

    .line 145
    move-object v11, v14

    .line 146
    const/4 v14, 0x2

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 150
    .line 151
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 152
    .line 153
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 154
    .line 155
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 156
    .line 157
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 158
    .line 159
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 160
    .line 161
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 162
    .line 163
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Lti/l;

    .line 166
    .line 167
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Lkotlinx/coroutines/channels/g;

    .line 170
    .line 171
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Landroidx/compose/ui/input/pointer/e;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v12

    .line 179
    .line 180
    move v12, v10

    .line 181
    move-object/from16 v10, v28

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LO/f;->b:LO/f$a;

    .line 188
    .line 189
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/platform/O1;->h()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v11, p3

    .line 210
    .line 211
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    move/from16 v12, p1

    .line 214
    .line 215
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 223
    .line 224
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 228
    .line 229
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 230
    .line 231
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v1, :cond_5

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_5
    move v3, v0

    .line 249
    move-wide v6, v8

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v13, p0

    .line 256
    .line 257
    :goto_2
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 267
    .line 268
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 269
    .line 270
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 271
    .line 272
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 273
    .line 274
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 275
    .line 276
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 277
    .line 278
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v1, :cond_6

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_6
    move/from16 v28, v9

    .line 293
    .line 294
    move v9, v8

    .line 295
    move-object v8, v10

    .line 296
    move/from16 v10, v28

    .line 297
    .line 298
    move-object/from16 v28, v13

    .line 299
    .line 300
    move-object v13, v11

    .line 301
    move-object/from16 v11, v28

    .line 302
    .line 303
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    check-cast v16, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 p1, v2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_4
    if-ge v2, v14, :cond_8

    .line 321
    .line 322
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    check-cast v16, Landroidx/compose/ui/input/pointer/B;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_7

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    const/4 v2, 0x0

    .line 340
    :goto_5
    if-nez v2, :cond_14

    .line 341
    .line 342
    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->e(Landroidx/compose/ui/input/pointer/r;)F

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    move/from16 p2, v9

    .line 351
    .line 352
    move/from16 p3, v10

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/compose/foundation/gestures/J;->d(Landroidx/compose/ui/input/pointer/r;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    if-nez v4, :cond_c

    .line 359
    .line 360
    mul-float v15, p2, v22

    .line 361
    .line 362
    add-float v16, p3, v14

    .line 363
    .line 364
    invoke-static {v6, v7, v9, v10}, LO/f;->q(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    move/from16 v21, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/J;->c(Landroidx/compose/ui/input/pointer/r;Z)F

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    move-wide/from16 p2, v6

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    int-to-float v6, v4

    .line 379
    sub-float/2addr v6, v15

    .line 380
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    mul-float v6, v6, v18

    .line 385
    .line 386
    const v7, 0x40490fdb    # (float)Math.PI

    .line 387
    .line 388
    .line 389
    mul-float v7, v7, v16

    .line 390
    .line 391
    mul-float v7, v7, v18

    .line 392
    .line 393
    const/high16 v17, 0x43340000    # 180.0f

    .line 394
    .line 395
    div-float v7, v7, v17

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static/range {p2 .. p3}, LO/f;->k(J)F

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    cmpl-float v6, v6, v3

    .line 406
    .line 407
    if-gtz v6, :cond_a

    .line 408
    .line 409
    cmpl-float v6, v7, v3

    .line 410
    .line 411
    if-gtz v6, :cond_a

    .line 412
    .line 413
    cmpl-float v6, v17, v3

    .line 414
    .line 415
    if-lez v6, :cond_9

    .line 416
    .line 417
    invoke-static {v9, v10}, LO/f;->d(J)LO/f;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v13, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_9
    move/from16 v6, p1

    .line 435
    .line 436
    move/from16 v17, v15

    .line 437
    .line 438
    move/from16 v18, v16

    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    :goto_6
    move-wide/from16 v15, p2

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 446
    .line 447
    cmpg-float v6, v7, v3

    .line 448
    .line 449
    if-gez v6, :cond_b

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    const/4 v6, 0x0

    .line 454
    :goto_8
    sget-object v7, Landroidx/compose/foundation/gestures/I$b;->a:Landroidx/compose/foundation/gestures/I$b;

    .line 455
    .line 456
    invoke-interface {v8, v7}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move/from16 v17, v15

    .line 460
    .line 461
    move/from16 v18, v16

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    move/from16 v21, v4

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    move/from16 v17, p2

    .line 469
    .line 470
    move/from16 v18, p3

    .line 471
    .line 472
    move-wide v15, v6

    .line 473
    move/from16 v7, v21

    .line 474
    .line 475
    move/from16 v6, p1

    .line 476
    .line 477
    :goto_9
    if-eqz v7, :cond_12

    .line 478
    .line 479
    if-eqz v6, :cond_d

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    :goto_a
    const/16 v20, 0x0

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_d
    move/from16 v25, v14

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_b
    cmpg-float v14, v25, v20

    .line 490
    .line 491
    if-nez v14, :cond_f

    .line 492
    .line 493
    const/high16 v19, 0x3f800000    # 1.0f

    .line 494
    .line 495
    cmpg-float v14, v22, v19

    .line 496
    .line 497
    if-nez v14, :cond_e

    .line 498
    .line 499
    sget-object v14, LO/f;->b:LO/f$a;

    .line 500
    .line 501
    move-object/from16 v27, v5

    .line 502
    .line 503
    invoke-virtual {v14}, LO/f$a;->c()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v9, v10, v4, v5}, LO/f;->j(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_10

    .line 512
    .line 513
    invoke-static {v9, v10}, LO/f;->d(J)LO/f;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v13, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_e
    move-object/from16 v27, v5

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_f
    move-object/from16 v27, v5

    .line 534
    .line 535
    const/high16 v19, 0x3f800000    # 1.0f

    .line 536
    .line 537
    :goto_c
    new-instance v21, Landroidx/compose/foundation/gestures/I$a;

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    move-wide/from16 v23, v9

    .line 542
    .line 543
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/gestures/I$a;-><init>(FJFLkotlin/jvm/internal/i;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v21

    .line 547
    .line 548
    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object v5, v4

    .line 556
    check-cast v5, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const/4 v9, 0x0

    .line 563
    :goto_d
    if-ge v9, v5, :cond_13

    .line 564
    .line 565
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Landroidx/compose/ui/input/pointer/B;

    .line 570
    .line 571
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/s;->k(Landroidx/compose/ui/input/pointer/B;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_11

    .line 576
    .line 577
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 578
    .line 579
    .line 580
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_12
    move-object/from16 v27, v5

    .line 584
    .line 585
    const/high16 v19, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    :cond_13
    move-wide v14, v15

    .line 590
    move/from16 v4, v17

    .line 591
    .line 592
    move/from16 v9, v18

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_14
    move/from16 v21, v4

    .line 596
    .line 597
    move-object/from16 v27, v5

    .line 598
    .line 599
    move/from16 p2, v9

    .line 600
    .line 601
    move/from16 p3, v10

    .line 602
    .line 603
    const/high16 v19, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    sget-object v4, Landroidx/compose/foundation/gestures/I$c;->a:Landroidx/compose/foundation/gestures/I$c;

    .line 608
    .line 609
    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move/from16 v4, p2

    .line 613
    .line 614
    move/from16 v9, p3

    .line 615
    .line 616
    move-wide v14, v6

    .line 617
    move/from16 v7, v21

    .line 618
    .line 619
    move/from16 v6, p1

    .line 620
    .line 621
    :goto_e
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 622
    .line 623
    move-object/from16 v10, v27

    .line 624
    .line 625
    iput-object v11, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v8, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v13, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 632
    .line 633
    iput-boolean v12, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 634
    .line 635
    iput v9, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 636
    .line 637
    iput v4, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 638
    .line 639
    iput-wide v14, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 640
    .line 641
    iput v7, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 642
    .line 643
    iput v3, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 644
    .line 645
    iput v6, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 646
    .line 647
    iput v2, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 648
    .line 649
    move-object/from16 p1, v0

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    iput v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 653
    .line 654
    invoke-interface {v11, v5, v10}, Landroidx/compose/ui/input/pointer/e;->M0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v5, v1, :cond_15

    .line 659
    .line 660
    :goto_f
    return-object v1

    .line 661
    :cond_15
    move/from16 v16, v4

    .line 662
    .line 663
    move v4, v3

    .line 664
    move v3, v6

    .line 665
    move v6, v7

    .line 666
    move-object v7, v8

    .line 667
    move/from16 v8, v16

    .line 668
    .line 669
    move-object/from16 v16, v11

    .line 670
    .line 671
    move-object v11, v13

    .line 672
    move-object/from16 v13, p1

    .line 673
    .line 674
    :goto_10
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    move-object/from16 v17, v5

    .line 681
    .line 682
    check-cast v17, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    move-object/from16 v17, v1

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_11
    if-ge v1, v0, :cond_17

    .line 692
    .line 693
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    check-cast v18, Landroidx/compose/ui/input/pointer/B;

    .line 698
    .line 699
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    if-eqz v18, :cond_16

    .line 704
    .line 705
    if-nez v6, :cond_17

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    goto :goto_12

    .line 709
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_17
    const/4 v0, 0x0

    .line 713
    :goto_12
    if-nez v2, :cond_19

    .line 714
    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v1, v0

    .line 722
    check-cast v1, Ljava/util/Collection;

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/4 v2, 0x0

    .line 729
    :goto_13
    if-ge v2, v1, :cond_19

    .line 730
    .line 731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Landroidx/compose/ui/input/pointer/B;

    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_18

    .line 742
    .line 743
    move v2, v3

    .line 744
    move v3, v4

    .line 745
    move v4, v6

    .line 746
    move-object v5, v10

    .line 747
    move-object/from16 v13, v16

    .line 748
    .line 749
    move-object/from16 v1, v17

    .line 750
    .line 751
    move-object v10, v7

    .line 752
    move-wide v6, v14

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_19
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 759
    .line 760
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/h;Landroidx/compose/foundation/gestures/x;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/J;->A1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p0
.end method
