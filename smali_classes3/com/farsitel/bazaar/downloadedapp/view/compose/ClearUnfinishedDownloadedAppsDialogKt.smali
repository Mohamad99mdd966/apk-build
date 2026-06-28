.class public abstract Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x45a169db

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v11, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v0, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eq v7, v8, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v7, 0x0

    .line 74
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    :cond_7
    if-eqz v5, :cond_9

    .line 87
    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v3, v5, :cond_8

    .line 99
    .line 100
    sget-object v3, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialog$1$1;->INSTANCE:Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialog$1$1;

    .line 101
    .line 102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v3, Lti/l;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move-object v3, v6

    .line 109
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string v6, "com.farsitel.bazaar.downloadedapp.view.compose.ClearUnfinishedDownloadedAppsDialog (ClearUnfinishedDownloadedAppsDialog.kt:23)"

    .line 117
    .line 118
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v2, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;->a:Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;->b()Lti/q;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    shr-int/lit8 v2, v4, 0x3

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0xe

    .line 130
    .line 131
    const/high16 v5, 0xc00000

    .line 132
    .line 133
    or-int/2addr v2, v5

    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    or-int v12, v2, v4

    .line 139
    .line 140
    const/16 v13, 0x7c

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v4, p0

    .line 148
    invoke-static/range {v3 .. v13}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt;->a(Lti/l;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v14}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;->b(Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 161
    .line 162
    .line 163
    :cond_b
    move-object p0, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    new-instance v4, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialog$2;

    .line 176
    .line 177
    invoke-direct {v4, p0, v3, v0, v1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialog$2;-><init>(Landroidx/compose/ui/m;Lti/l;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, 0x6afbf471

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
    if-eqz v2, :cond_4

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
    const-string v3, "com.farsitel.bazaar.downloadedapp.view.compose.ClearUnfinishedDownloadedAppsDialogAnalytics (ClearUnfinishedDownloadedAppsDialog.kt:39)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialogAnalytics$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialogAnalytics$1$1;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lti/a;

    .line 65
    .line 66
    invoke-static {v3, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialogAnalytics$2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$ClearUnfinishedDownloadedAppsDialogAnalytics$2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final c()Lcom/farsitel/bazaar/analytics/model/where/ClearDownloadHistoryDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ClearDownloadHistoryDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ClearDownloadHistoryDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x4e5a2a93

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
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.downloadedapp.view.compose.PreviewClearUnfinishedDownloadedAppsDialog (ClearUnfinishedDownloadedAppsDialog.kt:53)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;->a:Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ComposableSingletons$ClearUnfinishedDownloadedAppsDialogKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$PreviewClearUnfinishedDownloadedAppsDialog$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt$PreviewClearUnfinishedDownloadedAppsDialog$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lcom/farsitel/bazaar/analytics/model/where/ClearDownloadHistoryDialogScreen;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;->c()Lcom/farsitel/bazaar/analytics/model/where/ClearDownloadHistoryDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/downloadedapp/view/compose/ClearUnfinishedDownloadedAppsDialogKt;->d(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
