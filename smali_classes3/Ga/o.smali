.class public LGa/o;
.super LGa/m;
.source "SourceFile"


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LGa/o;->Z:Landroidx/databinding/p$i;

    sget-object v1, LGa/o;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LGa/o;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LGa/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LGa/o;->Y:J

    .line 4
    iget-object p1, v1, LGa/m;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LGa/o;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, LGa/o;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LGa/o;->X(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;)V

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

.method public X(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LGa/m;->U:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LGa/o;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LGa/o;->Y:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LGa/o;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LGa/o;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LGa/m;->U:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

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
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v11

    .line 43
    move-object v8, v0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v12, :cond_2

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const-wide/16 v12, 0x8

    .line 50
    .line 51
    :goto_1
    or-long/2addr v2, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v12, 0x4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object v9, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->border_round_green:I

    .line 65
    .line 66
    :goto_3
    invoke-static {v9, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-object v9, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->border_round_8:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    move-object v12, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object v0, v11

    .line 83
    move-object v8, v0

    .line 84
    move-object v9, v8

    .line 85
    move-object v12, v9

    .line 86
    :goto_5
    and-long/2addr v2, v6

    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v11, v1, LGa/m;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_default_payment_old:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-static {v2, v9}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LGa/o;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-static {v0, v8, v10}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LGa/o;->Y:J

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
    iput-wide v0, p0, LGa/o;->Y:J

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
