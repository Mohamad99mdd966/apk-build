.class public Lkb/e;
.super Lkb/d;
.source "SourceFile"

# interfaces
.implements Llb/a$a;


# static fields
.field public static final c0:Landroidx/databinding/p$i;

.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lkb/e;->c0:Landroidx/databinding/p$i;

    sget-object v1, Lkb/e;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkb/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x2

    aget-object v1, p3, v10

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkb/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lkb/e;->b0:J

    .line 4
    iget-object p1, v1, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lkb/e;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lkb/d;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lkb/d;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lkb/d;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lkb/d;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, Llb/a;

    invoke-direct {p1, p0, v10}, Llb/a;-><init>(Llb/a$a;I)V

    iput-object p1, v1, Lkb/e;->Z:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Llb/a;

    invoke-direct {p1, p0, v0}, Llb/a;-><init>(Llb/a$a;I)V

    iput-object p1, v1, Lkb/e;->a0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lkb/e;->y()V

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
    .locals 2

    .line 1
    sget v0, Ljb/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkb/e;->Z(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Ljb/a;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkb/e;->X(Lsd/s;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkb/d;->X:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lkb/e;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lkb/e;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ljb/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkb/d;->W:Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lkb/e;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lkb/e;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ljb/a;->b:I

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lkb/d;->W:Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 9
    .line 10
    iget-object p2, p0, Lkb/d;->X:Lsd/s;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lkb/d;->W:Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 19
    .line 20
    iget-object p2, p0, Lkb/d;->X:Lsd/s;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public l()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkb/e;->b0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkb/e;->b0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkb/d;->W:Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v8, v4

    .line 20
    .line 21
    if-eqz v12, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getShowBadge()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getEndIcon()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getStartIcon()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v10

    .line 51
    move-object v13, v0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-eqz v12, :cond_2

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-wide/16 v15, 0x10

    .line 60
    .line 61
    :goto_1
    or-long/2addr v2, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-wide/16 v15, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    iget-object v12, v1, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    sget v15, Le6/d;->w:I

    .line 71
    .line 72
    :goto_3
    invoke-static {v12, v15}, Landroidx/databinding/p;->t(Landroid/view/View;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    sget v15, Le6/d;->t:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    move-object/from16 v23, v0

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move-object v10, v13

    .line 85
    move-object v0, v14

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move-object v0, v10

    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v23, v17

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_5
    and-long/2addr v6, v2

    .line 96
    cmp-long v13, v6, v4

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v7, 0x15

    .line 105
    .line 106
    if-lt v6, v7, :cond_5

    .line 107
    .line 108
    iget-object v6, v1, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 109
    .line 110
    invoke-static {v12}, LR0/b;->a(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v12, v1, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v6, v17

    .line 136
    .line 137
    iget-object v7, v1, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 138
    .line 139
    invoke-static {v7, v6, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lkb/e;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iget-object v7, v1, Lkb/e;->a0:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, LR0/e;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lkb/d;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, Lkb/d;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    invoke-static/range {v18 .. v27}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v23

    .line 180
    .line 181
    iget-object v7, v1, Lkb/d;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    invoke-static {v7, v6, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lkb/d;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-static {v6, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lkb/d;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lkb/d;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 197
    .line 198
    invoke-static {v6, v0, v11}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const-wide/16 v6, 0x4

    .line 202
    .line 203
    and-long/2addr v2, v6

    .line 204
    cmp-long v0, v2, v4

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Lkb/d;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 209
    .line 210
    iget-object v2, v1, Lkb/e;->Z:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lkb/e;->b0:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lkb/e;->b0:J

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
