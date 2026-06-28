.class public LGa/l;
.super LGa/k;
.source "SourceFile"


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LGa/l;->V:Landroidx/databinding/p$i;

    sget-object v1, LGa/l;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LGa/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LGa/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, LGa/l;->U:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LGa/l;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, LGa/l;->y()V

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
    sget v0, Lcom/farsitel/bazaar/payment/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LGa/l;->X(Lcom/farsitel/bazaar/payment/model/CreditOption;)V

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

.method public X(Lcom/farsitel/bazaar/payment/model/CreditOption;)V
    .locals 4

    .line 1
    iput-object p1, p0, LGa/k;->z:Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LGa/l;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LGa/l;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/farsitel/bazaar/payment/a;->a:I

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LGa/l;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LGa/l;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LGa/k;->z:Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    cmp-long v11, v7, v2

    .line 18
    .line 19
    if-eqz v11, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    :cond_0
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    const-wide/16 v7, 0x28

    .line 36
    .line 37
    :goto_0
    or-long/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v7, 0x14

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v4, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    sget v7, Le6/d;->b:I

    .line 47
    .line 48
    :goto_2
    invoke-static {v4, v7}, Landroidx/databinding/p;->t(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget v7, Le6/d;->O:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object v7, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_flat_light:I

    .line 65
    .line 66
    :goto_4
    invoke-static {v7, v8}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_flat_secondary:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    move v10, v4

    .line 75
    move-object v4, v9

    .line 76
    move-object v9, v7

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move-object v4, v9

    .line 79
    :goto_6
    and-long/2addr v0, v5

    .line 80
    cmp-long v5, v0, v2

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-static {v0, v9}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LGa/l;->U:J

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
    iput-wide v0, p0, LGa/l;->U:J

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
