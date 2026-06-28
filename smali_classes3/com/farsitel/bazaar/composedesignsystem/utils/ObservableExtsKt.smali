.class public abstract Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEach"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6dd3026a

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.farsitel.bazaar.composedesignsystem.utils.collectInLaunchedEffect (ObservableExts.kt:38)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    shr-int/lit8 v0, v1, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v2, v3

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v3, v2, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectInLaunchedEffect$1$1;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v3, p0, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectInLaunchedEffect$1$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v3, Lti/p;

    .line 120
    .line 121
    and-int/lit8 v0, v1, 0xe

    .line 122
    .line 123
    invoke-static {p0, v3, p2, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectInLaunchedEffect$2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectInLaunchedEffect$2;-><init>(Lkotlinx/coroutines/flow/c;Lti/p;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/E0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keys"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/lifecycle/y;

    .line 29
    .line 30
    invoke-interface {p3}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    move-object v1, p3

    .line 35
    and-int/lit8 p3, p7, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    :cond_1
    move-object v2, p4

    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    const-string p4, "com.farsitel.bazaar.composedesignsystem.utils.collectSingleEventAsState (ObservableExts.kt:22)"

    .line 50
    .line 51
    const p7, 0x4d88443f    # 2.8577174E8f

    .line 52
    .line 53
    .line 54
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    if-ne p3, p7, :cond_3

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    const/4 p7, 0x0

    .line 71
    invoke-static {p1, p7, p3, p7}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v4, p3

    .line 79
    check-cast v4, Landroidx/compose/runtime/E0;

    .line 80
    .line 81
    new-instance p1, Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    invoke-direct {p1, p3}, Lkotlin/jvm/internal/y;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlin/jvm/internal/y;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/y;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p5, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const p3, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr p3, p6

    .line 117
    xor-int/lit16 p3, p3, 0x6000

    .line 118
    .line 119
    const/4 p7, 0x0

    .line 120
    const/16 v0, 0x4000

    .line 121
    .line 122
    if-le p3, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {p5, p3}, Landroidx/compose/runtime/m;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    :cond_4
    and-int/lit16 p3, p6, 0x6000

    .line 135
    .line 136
    if-ne p3, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    const/4 p3, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 p3, 0x0

    .line 141
    :goto_0
    or-int/2addr p2, p3

    .line 142
    invoke-interface {p5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    or-int/2addr p2, p3

    .line 147
    invoke-interface {p5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p3, p2, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p3, v0

    .line 170
    :cond_8
    check-cast p3, Lti/p;

    .line 171
    .line 172
    invoke-static {p1, p3, p5, p7}, Landroidx/compose/runtime/b0;->h([Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v4
.end method
