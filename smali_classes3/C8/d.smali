.class public LC8/d;
.super LC8/c;
.source "SourceFile"


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f0:Landroidx/appcompat/widget/AppCompatTextView;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC8/d;->i0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LA8/c;->a:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LC8/d;->h0:Landroidx/databinding/p$i;

    sget-object v1, LC8/d;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LC8/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LC8/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LC8/d;->g0:J

    .line 4
    iget-object p1, v1, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LC8/d;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v1, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, v1, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, LC8/d;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, LA8/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LC8/d;->X(Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public X(Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LC8/c;->Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LC8/d;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LC8/d;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LA8/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/p;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public l()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LC8/d;->g0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LC8/d;->g0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LC8/c;->Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v2, v6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getFirst()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getSecond()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->getThird()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v7

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2, v10}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v2, v12}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v5, v7

    .line 92
    move-object v9, v5

    .line 93
    move-object v10, v9

    .line 94
    move-object v11, v10

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v3, v13}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v3, v15}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v3}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v3, v7

    .line 149
    move-object v12, v3

    .line 150
    move-object v14, v12

    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_2
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getSecondaryTextColorResId(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getPrimaryTextColorResId(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getScore()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getAvatarUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getRankDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move/from16 v21, v7

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    move/from16 v17, v21

    .line 213
    .line 214
    move-object/from16 v21, v16

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v8, v21

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    move v0, v6

    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    move/from16 v6, v20

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move/from16 v20, v2

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    move-object v2, v7

    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    move-object/from16 v22, v21

    .line 239
    .line 240
    move/from16 v6, v20

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    move-object/from16 v3, v22

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v2, v7

    .line 250
    move-object v3, v2

    .line 251
    move-object v5, v3

    .line 252
    move-object v9, v5

    .line 253
    move-object v10, v9

    .line 254
    move-object v11, v10

    .line 255
    move-object v12, v11

    .line 256
    move-object v14, v12

    .line 257
    move-object/from16 v21, v14

    .line 258
    .line 259
    move-object/from16 v22, v21

    .line 260
    .line 261
    move/from16 v16, v8

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v8, v22

    .line 270
    .line 271
    :goto_3
    if-eqz v16, :cond_5

    .line 272
    .line 273
    move/from16 v16, v13

    .line 274
    .line 275
    iget-object v13, v1, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 276
    .line 277
    invoke-static {v13, v11}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    invoke-static {v11, v5}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v1, LC8/d;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    invoke-static {v5, v2}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, LC8/d;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LC8/d;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-static {v0, v12}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, LC8/d;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LC8/d;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    invoke-static {v0, v10}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-static {v0, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LC8/d;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 336
    .line 337
    invoke-static {v0, v8}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-static {v0, v7}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    move/from16 v13, v16

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 353
    .line 354
    move-object/from16 v7, v21

    .line 355
    .line 356
    invoke-static {v0, v7}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->c(Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 360
    .line 361
    move-object/from16 v7, v22

    .line 362
    .line 363
    invoke-static {v0, v7}, Lh6/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    move/from16 v6, v17

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_5
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LC8/d;->g0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LC8/d;->g0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
