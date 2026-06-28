.class public Lfb/b;
.super Lfb/a;
.source "SourceFile"

# interfaces
.implements Lhb/a$a;


# static fields
.field public static final g0:Landroidx/databinding/p$i;

.field public static final h0:Landroid/util/SparseIntArray;


# instance fields
.field public final b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public f0:J


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
    sput-object v0, Lfb/b;->h0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ldb/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldb/b;->o:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Ldb/b;->r:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfb/b;->g0:Landroidx/databinding/p$i;

    sget-object v1, Lfb/b;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfb/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lfb/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ScrollView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lfb/b;->f0:J

    .line 4
    iget-object v1, v0, Lfb/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lfb/a;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lfb/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lfb/a;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lfb/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lfb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v0, Lfb/b;->b0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 13
    new-instance v1, Lhb/a;

    invoke-direct {v1, v0, v15}, Lhb/a;-><init>(Lhb/a$a;I)V

    iput-object v1, v0, Lfb/b;->c0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lhb/a;

    invoke-direct {v1, v0, v13}, Lhb/a;-><init>(Lhb/a$a;I)V

    iput-object v1, v0, Lfb/b;->d0:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Lhb/a;

    invoke-direct {v1, v0, v14}, Lhb/a;-><init>(Lhb/a$a;I)V

    iput-object v1, v0, Lfb/b;->e0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {v0}, Lfb/b;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfb/b;->X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;)V

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

.method public X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfb/a;->a0:Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lfb/b;->f0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfb/b;->f0:J

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
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lfb/a;->a0:Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->getOnConfirmClick()Lti/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/y;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lfb/a;->a0:Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->getOnCancelClick()Lti/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/y;

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lfb/a;->a0:Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->getOnCancelClick()Lti/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlin/y;

    .line 60
    .line 61
    :cond_5
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
    iget-wide v2, v1, Lfb/b;->f0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lfb/b;->f0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lfb/a;->a0:Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

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
    if-eqz v9, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;->getParam()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v8

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getCancelText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getIconUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getConfirmText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v6

    .line 52
    move-object v6, v0

    .line 53
    move-object v0, v8

    .line 54
    move-object v8, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v8

    .line 57
    move-object v6, v0

    .line 58
    move-object v10, v6

    .line 59
    move-object v12, v10

    .line 60
    :goto_1
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v11, v1, Lfb/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lfb/a;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-static {v7, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v1, Lfb/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-static {v7, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lfb/a;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lfb/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-wide/16 v6, 0x2

    .line 101
    .line 102
    and-long/2addr v2, v6

    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, Lfb/a;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 108
    .line 109
    iget-object v2, v1, Lfb/b;->c0:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lfb/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 115
    .line 116
    iget-object v2, v1, Lfb/b;->d0:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lfb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    iget-object v2, v1, Lfb/b;->e0:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfb/b;->f0:J

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
    iput-wide v0, p0, Lfb/b;->f0:J

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
