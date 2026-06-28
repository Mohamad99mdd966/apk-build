.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "chipsParams"

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
    const v0, -0x18df1fc6

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 p3, v4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, v4

    .line 36
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v1

    .line 52
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 p3, p3, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v2, v4, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p3, v2

    .line 75
    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    .line 76
    .line 77
    const/16 v3, 0x92

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v2, 0x0

    .line 85
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 86
    .line 87
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 96
    .line 97
    :cond_8
    move-object v6, p2

    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.page.ChipsRoute (ChipsRoute.kt:12)"

    .line 106
    .line 107
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ChipsParams;->getChips()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt$ChipsRoute$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt$ChipsRoute$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;Lti/q;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x36

    .line 120
    .line 121
    const v2, -0x5a0909d4

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5, v0, v9, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    shr-int/lit8 p3, p3, 0x3

    .line 129
    .line 130
    and-int/lit8 p3, p3, 0x70

    .line 131
    .line 132
    or-int/lit16 v10, p3, 0xc00

    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v5 .. v11}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v3, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    .line 152
    .line 153
    .line 154
    move-object v3, p2

    .line 155
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt$ChipsRoute$2;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsRouteKt$ChipsRoute$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/ChipsParams;Lti/q;Landroidx/compose/ui/m;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method
