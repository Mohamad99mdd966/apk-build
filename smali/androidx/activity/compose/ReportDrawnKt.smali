.class public abstract Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x50e25fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/m;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->c(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final b(Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x38584e28

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.activity.compose.ReportDrawnAfter (ReportDrawn.kt:148)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/activity/F;->a()Landroidx/activity/E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v3, v2, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, v0, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/E;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v3, Lti/p;

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    invoke-static {p0, v0, v3, p1, v1}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$2;-><init>(Lti/l;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$fullyDrawnReporter$1;-><init>(Lti/l;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public static final c(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x7a04927a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/activity/F;->a()Landroidx/activity/E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v4, v1, 0xe

    .line 74
    .line 75
    if-ne v4, v3, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v3, v2, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    .line 96
    .line 97
    invoke-direct {v3, v0, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/E;Lti/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v3, Lti/l;

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 108
    .line 109
    invoke-static {v0, p0, v3, p1, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(Lti/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(Lti/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method
