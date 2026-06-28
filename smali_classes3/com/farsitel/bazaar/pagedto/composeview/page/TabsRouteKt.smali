.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "tabsParams"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageBodyComposable"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x65723553

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v1, v4, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v10, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v3, v5, :cond_7

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v3, 0x0

    .line 87
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 98
    .line 99
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.page.TabsRoute (TabsRoute.kt:13)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->getTabs()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/TabsParams;->getActiveTabIndex()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x36

    .line 125
    .line 126
    const v3, -0x7f2d30ba

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6, v0, v10, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    shr-int/lit8 v0, v1, 0x3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x70

    .line 136
    .line 137
    or-int/lit16 v11, v0, 0x6000

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v6, p2

    .line 143
    invoke-static/range {v5 .. v12}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->c(Ljava/util/List;Landroidx/compose/ui/m;ILti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 158
    .line 159
    .line 160
    move-object v3, p2

    .line 161
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$2;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move/from16 v5, p5

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsRouteKt$TabsRoute$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/TabsParams;Lti/q;Landroidx/compose/ui/m;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    return-void
.end method
