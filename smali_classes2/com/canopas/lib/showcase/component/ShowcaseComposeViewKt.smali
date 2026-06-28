.class public abstract Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3186dab6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p1, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.canopas.lib.showcase.component.ShowcaseWindow (ShowcaseComposeView.kt:29)"

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v5, v1}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    and-int/lit8 p1, p1, 0xe

    .line 73
    .line 74
    invoke-static {p0, v5, p1}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v4, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$id$1;->INSTANCE:Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$id$1;

    .line 81
    .line 82
    const/16 v6, 0xc08

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/UUID;

    .line 92
    .line 93
    const v2, -0x1d58f75c

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->A(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    new-instance v2, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;-><init>(Landroid/view/View;Ljava/util/UUID;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$composeView$1$1$1;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$composeView$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x2f8c986c

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, v8, p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->n(Landroidx/compose/runtime/y;Lti/p;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/m;->U()V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;

    .line 142
    .line 143
    new-instance p1, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;-><init>(Lcom/canopas/lib/showcase/component/ShowcaseComposeView;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-static {v2, p1, v5, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$2;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$2;-><init>(Lti/p;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/h2;)Lti/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt;->b(Landroidx/compose/runtime/h2;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
