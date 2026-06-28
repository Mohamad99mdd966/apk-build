.class public abstract Lcom/farsitel/content/ui/season/AnalyticsHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/content/model/Season;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3d86406

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p4

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v2, 0x0

    .line 74
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v4, "com.farsitel.content.ui.season.SendAnalytics (AnalyticsHelper.kt:17)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {p3, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v5, 0x0

    .line 108
    :goto_5
    or-int v1, v2, v5

    .line 109
    .line 110
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v2, v1, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v2, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;

    .line 135
    .line 136
    invoke-direct {v2, v0, p2, p1, p0}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$1$1;-><init>(Landroid/app/Activity;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lcom/farsitel/content/model/Season;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v2, Lti/a;

    .line 143
    .line 144
    invoke-static {v2, p3, v6}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    new-instance v0, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$2;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt$SendAnalytics$2;-><init>(Lcom/farsitel/content/model/Season;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/content/ui/season/AnalyticsHelperKt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/content/analytics/ContentAllEpisodesPageScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
