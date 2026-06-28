.class public abstract Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "where"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xe1061e7

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_c

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$1$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$1$1;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast p1, Lti/a;

    .line 93
    .line 94
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    const-string v4, "com.farsitel.bazaar.search.view.compose.SearchAnalytics (SearchCommonComposables.kt:38)"

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {p2, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v1, v1, 0x70

    .line 115
    .line 116
    if-ne v1, v3, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/4 v6, 0x0

    .line 120
    :goto_5
    or-int v1, v2, v6

    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v2, v1, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v2, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v0}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$2$1;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v2, Lti/a;

    .line 150
    .line 151
    invoke-static {v2, p2, v7}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$3;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$SearchAnalytics$3;-><init>(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/util/core/model/ResourceState;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/w1;
    .locals 8

    .line 1
    const-string v0, "resourceState"

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
    const-string v1, "com.farsitel.bazaar.search.view.compose.getTopAppBarScrollBehavior (SearchCommonComposables.kt:26)"

    .line 14
    .line 15
    const v2, -0x31a5b69

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p0, p0, Lcom/farsitel/bazaar/page/model/PageContainerState$TabsPage;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const p0, -0x18313352

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    .line 32
    .line 33
    sget p0, Landroidx/compose/material3/TopAppBarDefaults;->g:I

    .line 34
    .line 35
    shl-int/lit8 v6, p0, 0xc

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/material3/TopAppBarState;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, p1

    .line 53
    const p0, -0x183034a9

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$searchToolbarIconSize$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/SearchCommonComposablesKt$searchToolbarIconSize$1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/m;Lti/l;Lti/q;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
