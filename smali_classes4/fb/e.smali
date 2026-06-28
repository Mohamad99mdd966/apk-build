.class public Lfb/e;
.super Lfb/d;
.source "SourceFile"

# interfaces
.implements Lhb/a$a;


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfb/e;->a0:Landroidx/databinding/p$i;

    sget-object v1, Lfb/e;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfb/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lfb/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lfb/e;->Z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lfb/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lfb/d;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lfb/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lfb/d;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Lfb/d;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lfb/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, Lhb/a;

    invoke-direct {p1, p0, v0}, Lhb/a;-><init>(Lhb/a$a;I)V

    iput-object p1, v1, Lfb/e;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lfb/e;->y()V

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
    sget v0, Ldb/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfb/e;->X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V

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

.method public X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfb/d;->W:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lfb/e;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfb/e;->Z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ldb/a;->a:I

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
    iget-object p1, p0, Lfb/d;->W:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getPostpaidDebtItemClickListener()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/y;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lfb/e;->Z:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lfb/e;->Z:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lfb/d;->W:Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v6, v4

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getActionNeeded()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getIconResId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getTitleResId()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getBalanceString(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getActionTextResId()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v0, v13}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getTextColorResId(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v11, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_0
    const-wide/16 v13, 0x2

    .line 71
    .line 72
    and-long/2addr v2, v13

    .line 73
    cmp-long v13, v2, v4

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Lfb/e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iget-object v3, v1, Lfb/e;->Y:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object v2, v1, Lfb/d;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lfb/d;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lfb/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lfb/d;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lfb/d;->B:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v1, Lfb/d;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lfb/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfb/e;->Z:J

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
    iput-wide v0, p0, Lfb/e;->Z:J

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
