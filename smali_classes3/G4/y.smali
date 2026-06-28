.class public LG4/y;
.super LG4/x;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final Y:Landroidx/databinding/p$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/y;->Y:Landroidx/databinding/p$i;

    sget-object v1, LG4/y;->Z:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LG4/y;->X:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/y;->V:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 9
    new-instance p1, LI4/a;

    invoke-direct {p1, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p1, v1, LG4/y;->W:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, LG4/y;->y()V

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
    sget v0, LE4/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/y;->Z(Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/y;->X(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

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

.method public X(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/x;->U:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/y;->X:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/y;->X:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->f:I

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
    iget-object p1, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    .line 2
    .line 3
    iget-object p2, p0, LG4/x;->U:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/c;->b(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LG4/y;->X:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LG4/x;->B:Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    cmp-long v9, v5, v2

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getRate()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->getSubTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;->hasSubtitle()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v6, p0, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v10, Le6/j;->X1:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v11, 0x1

    .line 50
    new-array v11, v11, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v11, v7

    .line 53
    .line 54
    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v8

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-wide/16 v10, 0x4

    .line 62
    .line 63
    and-long/2addr v0, v10

    .line 64
    cmp-long v6, v0, v2

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LG4/y;->V:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v1, p0, LG4/y;->W:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LG4/x;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LG4/x;->A:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 92
    .line 93
    invoke-static {v0, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/y;->X:J

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
    iput-wide v0, p0, LG4/y;->X:J

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
