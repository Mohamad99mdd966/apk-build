.class public Lxa/f;
.super Lxa/e;
.source "SourceFile"

# interfaces
.implements Lza/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/f;->Z:Landroidx/databinding/p$i;

    .line 8
    .line 9
    const-string v1, "downloading_progress"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lwa/c;->d:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lxa/f;->a0:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lxa/f;->Z:Landroidx/databinding/p$i;

    sget-object v1, Lxa/f;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxa/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lxa/g;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxa/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lxa/g;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, Lxa/f;->Y:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Lxa/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, Lxa/e;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v2, Lxa/e;->A:Lxa/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 8
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 9
    new-instance p1, Lza/a;

    invoke-direct {p1, p0, v0}, Lza/a;-><init>(Lza/a$a;I)V

    iput-object p1, v2, Lxa/f;->X:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lxa/f;->y()V

    return-void
.end method

.method private U(Lxa/g;I)Z
    .locals 2

    .line 1
    sget p1, Lwa/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lxa/f;->Y:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lxa/f;->Y:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lxa/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lxa/f;->U(Lxa/g;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lwa/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lxa/f;->X(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lwa/a;->d:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lxa/f;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, Lwa/a;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lxa/f;->W(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public W(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/e;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/f;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->b:I

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

.method public X(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/e;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/f;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->c:I

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

.method public Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/e;->V:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/f;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->d:I

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
    iget-object p1, p0, Lxa/e;->V:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    iget-object p2, p0, Lxa/e;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;->getOnAppItemActionClicked()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/y;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lxa/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lxa/f;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lxa/e;->B:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, Lxa/e;->V:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 14
    .line 15
    iget-object v7, v1, Lxa/e;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 16
    .line 17
    const-wide/16 v8, 0x10

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v10, v4

    .line 23
    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    sget-object v10, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getButtonHeight()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v10}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getMinWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    const-wide/16 v13, 0x12

    .line 62
    .line 63
    and-long v15, v2, v13

    .line 64
    .line 65
    cmp-long v17, v15, v4

    .line 66
    .line 67
    if-eqz v17, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-eqz v17, :cond_4

    .line 75
    .line 76
    if-eqz v15, :cond_2

    .line 77
    .line 78
    const-wide/16 v16, 0x40

    .line 79
    .line 80
    :goto_2
    or-long v2, v2, v16

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-wide/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v15, 0x0

    .line 87
    :cond_4
    :goto_3
    const-wide/16 v16, 0x14

    .line 88
    .line 89
    and-long v16, v2, v16

    .line 90
    .line 91
    cmp-long v18, v16, v4

    .line 92
    .line 93
    const-wide/16 v16, 0x18

    .line 94
    .line 95
    and-long v16, v2, v16

    .line 96
    .line 97
    cmp-long v19, v16, v4

    .line 98
    .line 99
    and-long/2addr v13, v2

    .line 100
    cmp-long v16, v13, v4

    .line 101
    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    sget-object v12, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12, v13}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getMinWidthPixelSize(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    :cond_6
    :goto_4
    and-long/2addr v2, v8

    .line 126
    cmp-long v8, v2, v4

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    iget-object v2, v1, Lxa/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-static {v2, v11}, Lh6/f;->h(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lxa/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lxa/e;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 141
    .line 142
    iget-object v3, v1, Lxa/f;->X:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lxa/e;->A:Lxa/g;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->SMALL:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getHeightPixelSize(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lh6/f;->i(Landroid/view/View;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz v16, :cond_8

    .line 175
    .line 176
    iget-object v2, v1, Lxa/e;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 177
    .line 178
    invoke-static {v2, v0}, Lh6/f;->j(Landroid/view/View;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lxa/e;->A:Lxa/g;

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lxa/g;->X(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    if-eqz v19, :cond_9

    .line 187
    .line 188
    iget-object v0, v1, Lxa/e;->A:Lxa/g;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lxa/g;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v18, :cond_a

    .line 194
    .line 195
    iget-object v0, v1, Lxa/e;->A:Lxa/g;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lxa/g;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, v1, Lxa/e;->A:Lxa/g;

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxa/f;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lxa/e;->A:Lxa/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lxa/f;->Y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lxa/e;->A:Lxa/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
