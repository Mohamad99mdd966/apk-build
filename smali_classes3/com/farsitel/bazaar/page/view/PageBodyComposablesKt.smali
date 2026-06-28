.class public abstract Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const v0, -0x37837e7a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    and-int/lit8 v3, p3, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v3, 0x0

    .line 63
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v5, "com.farsitel.bazaar.page.view.Analytics (PageBodyComposables.kt:60)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/Y0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    and-int/lit8 v3, v1, 0x70

    .line 94
    .line 95
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    and-int/lit8 v3, v1, 0x40

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 111
    :goto_6
    and-int/lit8 v1, v1, 0xe

    .line 112
    .line 113
    if-ne v1, v2, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/4 v7, 0x0

    .line 117
    :goto_7
    or-int v1, v3, v7

    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v2, v1, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v2, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$Analytics$1$1;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, p1}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$Analytics$1$1;-><init>(Lti/a;Landroid/app/Activity;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lti/a;

    .line 147
    .line 148
    invoke-static {v2, p2, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$Analytics$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$Analytics$2;-><init>(Lti/a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    return-void
.end method

.method public static final b(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x57802c1e

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
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.page.view.ObservePlayer (PageBodyComposables.kt:71)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/page/viewmodel/c;->a:Lcom/farsitel/bazaar/page/viewmodel/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/viewmodel/c;->b()Landroidx/lifecycle/F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, v4}, LL/c;->c(Landroidx/lifecycle/F;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 73
    .line 74
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$ObservePlayer$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$ObservePlayer$2;-><init>(Lti/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactionReporterViewModel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xfdfb1cb

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    and-int/lit8 p3, p4, 0x8

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x2

    .line 46
    :goto_1
    or-int/2addr p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p3, p4

    .line 49
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr p3, v1

    .line 65
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v4, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr p3, v1

    .line 81
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v1, v2, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/4 v1, 0x0

    .line 92
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 93
    .line 94
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_15

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "com.farsitel.bazaar.page.view.PageBodyAnalyticsAndObservations (PageBodyComposables.kt:28)"

    .line 108
    .line 109
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 113
    .line 114
    if-eq v0, v7, :cond_a

    .line 115
    .line 116
    and-int/lit8 v1, p3, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v1, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 130
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v2, v1, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v2, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v2, Lkotlin/reflect/h;

    .line 153
    .line 154
    check-cast v2, Lti/a;

    .line 155
    .line 156
    sget v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    shl-int/lit8 v3, p3, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x70

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    invoke-static {v2, p0, v4, v1}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->a(Lti/a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->d(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    shr-int/lit8 v2, p3, 0x3

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0xe

    .line 175
    .line 176
    and-int/lit16 v3, p3, 0x380

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    invoke-static {p1, v1, p2, v4, v2}, Lcom/farsitel/bazaar/page/view/observer/ComposeBaseObserversKt;->b(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lv4/a;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 183
    .line 184
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v0, v7, :cond_e

    .line 189
    .line 190
    and-int/lit8 v3, p3, 0x8

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v3, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 204
    :goto_9
    or-int/2addr v2, v3

    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_10

    .line 218
    .line 219
    :cond_f
    new-instance v3, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$2$1;

    .line 220
    .line 221
    invoke-direct {v3, p1, p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$2$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    check-cast v3, Lti/a;

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    const/4 v6, 0x2

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/d;->d(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    if-eq v0, v7, :cond_12

    .line 236
    .line 237
    and-int/lit8 p3, p3, 0x8

    .line 238
    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    const/4 v9, 0x0

    .line 249
    :cond_12
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-nez v9, :cond_13

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne p3, v0, :cond_14

    .line 262
    .line 263
    :cond_13
    new-instance p3, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$3$1;

    .line 264
    .line 265
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$3$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    check-cast p3, Lkotlin/reflect/h;

    .line 272
    .line 273
    check-cast p3, Lti/a;

    .line 274
    .line 275
    invoke-static {p3, v4, v8}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->b(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_16

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    .line 289
    .line 290
    .line 291
    :cond_16
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-eqz p3, :cond_17

    .line 296
    .line 297
    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$4;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$PageBodyAnalyticsAndObservations$4;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 303
    .line 304
    .line 305
    :cond_17
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->i(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lti/a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->a(Lti/a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->b(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->d(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.page.view.createScrollLogger (PageBodyComposables.kt:47)"

    .line 14
    .line 15
    const v2, -0x24b3ec90

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt;->i(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, LBa/b;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, LBa/b;-><init>(Lti/a;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_1
    check-cast p2, LBa/b;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne v1, p0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/page/view/PageBodyComposablesKt$createScrollLogger$1$1;-><init>(LBa/b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v1, Lti/a;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {v1, p1, p0}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.page.items.ScrollListenerBinder<kotlin.Any>"

    .line 90
    .line 91
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p2
.end method

.method public static final i(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
