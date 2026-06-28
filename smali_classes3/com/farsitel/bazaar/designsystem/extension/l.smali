.class public abstract Lcom/farsitel/bazaar/designsystem/extension/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v6, p1

    .line 57
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, p1

    .line 91
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "getContext(...)"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v6, v8}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v6, v5}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->C(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const v5, 0x1020014

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v2, v5, :cond_4

    .line 190
    .line 191
    sget v5, Le6/k;->h:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    sget v5, Le6/k;->d:I

    .line 195
    .line 196
    :goto_4
    invoke-static {v4, v5}, LN0/j;->p(Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/l;->a(Lcom/google/android/material/tabs/TabLayout;FLjava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBarLayout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/designsystem/extension/l$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/designsystem/extension/l$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcom/google/android/material/tabs/TabLayout;)F
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    :goto_1
    add-int/2addr v5, v6

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_2
    add-int/2addr v5, v4

    .line 84
    int-to-float v4, v5

    .line 85
    add-float/2addr v1, v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return v1
.end method
