.class public abstract Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;FLti/l;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollFraction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5103612a

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p4

    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->b(F)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v4, "com.farsitel.bazaar.composedesignsystem.page.items.LaunchScrollEffect (PageScrollState.kt:32)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    shr-int/lit8 v0, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    invoke-static {p1, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v2, v7, :cond_8

    .line 118
    .line 119
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$scrollFraction$2$1;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$scrollFraction$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v2, Landroidx/compose/runtime/h2;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->c(Landroidx/compose/runtime/h2;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    and-int/lit16 v1, v1, 0x380

    .line 142
    .line 143
    if-ne v1, v3, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v1, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$1$1;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v1, p2, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$1$1;-><init>(Lti/l;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v1, Lti/p;

    .line 169
    .line 170
    invoke-static {v0, v1, p3, v5}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$2;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLti/l;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6d65e8d3

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
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.farsitel.bazaar.composedesignsystem.page.items.LaunchScrollEffects (PageScrollState.kt:72)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 83
    .line 84
    invoke-static {p0, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, v1, 0x3

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v1, v4, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v1, Landroidx/compose/runtime/h2;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->a(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    and-int/lit8 v7, v0, 0xe

    .line 120
    .line 121
    xor-int/lit8 v7, v7, 0x6

    .line 122
    .line 123
    if-le v7, v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    :cond_7
    and-int/lit8 v0, v0, 0x6

    .line 132
    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v0, v2, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$3$1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$3$1;-><init>(Lti/l;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v0, Lti/p;

    .line 159
    .line 160
    invoke-static {v4, v0, p2, v5}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$4;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x24780d2b

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
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.farsitel.bazaar.composedesignsystem.page.items.LaunchScrollEffects (PageScrollState.kt:53)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 83
    .line 84
    invoke-static {p0, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/ScrollListenerBinderKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, v1, 0x3

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v1, v4, :cond_6

    .line 100
    .line 101
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$$inlined$LaunchScrollEffect$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v1, Landroidx/compose/runtime/h2;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->a(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    and-int/lit8 v7, v0, 0xe

    .line 120
    .line 121
    xor-int/lit8 v7, v7, 0x6

    .line 122
    .line 123
    if-le v7, v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    :cond_7
    and-int/lit8 v0, v0, 0x6

    .line 132
    .line 133
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v0, v2, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$3$1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffect$3$1;-><init>(Lti/l;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v0, Lti/p;

    .line 159
    .line 160
    invoke-static {v4, v0, p2, v5}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$2;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt$LaunchScrollEffects$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/l;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->a(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->c(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(IIII)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollStateKt;->i(IIII)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(IIII)Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-gtz p2, :cond_1

    .line 13
    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->SCROLL_BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    if-eqz p0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->BOTTOM_REACHED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->HAS_SCROLLED:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;->DEFAULT:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageScrollState;

    .line 35
    .line 36
    return-object p0
.end method
