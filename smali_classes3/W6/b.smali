.class public LW6/b;
.super LW6/a;
.source "SourceFile"

# interfaces
.implements LY6/a$a;


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
    sget-object v0, LW6/b;->a0:Landroidx/databinding/p$i;

    sget-object v1, LW6/b;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LW6/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LW6/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, LW6/b;->Z:J

    .line 4
    iget-object p1, v2, LW6/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, LW6/a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, LW6/a;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, LW6/b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, LW6/a;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v2, LW6/a;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, LY6/a;

    invoke-direct {p1, p0, v0}, LY6/a;-><init>(LY6/a$a;I)V

    iput-object p1, v2, LW6/b;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, LW6/b;->y()V

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
    sget v0, LT6/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LW6/b;->X(Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;)V

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

.method public X(Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LW6/a;->W:Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LW6/b;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LW6/b;->Z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LT6/a;->a:I

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
    iget-object p1, p0, LW6/a;->W:Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getOnCopyClickListener()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/y;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LW6/b;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LW6/b;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LW6/a;->W:Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getDiscountCodeUsage(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v4}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getShowCopyButton()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v4}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getStateStringResId()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v4, v12}, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->getExpiration(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    move-object v4, v5

    .line 64
    move-object v6, v4

    .line 65
    move-object v9, v6

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v8, p0, LW6/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-static {v8, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, LW6/a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-static {v8, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LW6/a;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-static {v5, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LW6/a;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LW6/a;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LW6/a;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-static {v4, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LW6/a;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-wide/16 v4, 0x2

    .line 110
    .line 111
    and-long/2addr v0, v4

    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LW6/a;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 117
    .line 118
    iget-object v1, p0, LW6/b;->Y:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LW6/b;->Z:J

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
    iput-wide v0, p0, LW6/b;->Z:J

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
