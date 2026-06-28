.class public LN8/G;
.super LN8/F;
.source "SourceFile"

# interfaces
.implements LW8/a$a;


# static fields
.field public static final Y:Landroidx/databinding/p$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroidx/appcompat/widget/AppCompatImageView;

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
    sget-object v0, LN8/G;->Y:Landroidx/databinding/p$i;

    sget-object v1, LN8/G;->Z:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN8/G;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LN8/F;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/AppIconView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LN8/G;->X:J

    .line 4
    iget-object p1, v2, LN8/F;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v2, LN8/G;->U:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, v2, LN8/G;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, LN8/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p1, LW8/a;

    invoke-direct {p1, p0, v0}, LW8/a;-><init>(LW8/a$a;I)V

    iput-object p1, v2, LN8/G;->W:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, LN8/G;->y()V

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
    sget v0, LJ8/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LN8/G;->X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V

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

.method public X(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN8/F;->B:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LN8/G;->X:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LN8/G;->X:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LJ8/a;->a:I

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
    iget-object p1, p0, LN8/F;->B:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getOnExpandClickListener()Lti/l;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LN8/G;->X:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LN8/G;->X:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LN8/F;->B:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    cmp-long v10, v6, v4

    .line 19
    .line 20
    if-eqz v10, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getIconResId()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v8

    .line 46
    move-object v7, v6

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_1
    move-object v0, v8

    .line 54
    move-object v8, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v8

    .line 57
    :goto_1
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-object v6, v1, LN8/F;->z:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 60
    .line 61
    invoke-static {v6, v8}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v1, LN8/G;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static/range {v10 .. v19}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, LN8/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 86
    .line 87
    invoke-static {v6, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-wide/16 v6, 0x2

    .line 91
    .line 92
    and-long/2addr v2, v6

    .line 93
    cmp-long v0, v2, v4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LN8/G;->U:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v2, v1, LN8/G;->W:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LN8/G;->X:J

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
    iput-wide v0, p0, LN8/G;->X:J

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
