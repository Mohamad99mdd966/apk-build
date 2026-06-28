.class public LB6/f;
.super LB6/e;
.source "SourceFile"

# interfaces
.implements LD6/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final X:Landroid/view/View$OnClickListener;

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
    sget-object v0, LB6/f;->Z:Landroidx/databinding/p$i;

    sget-object v1, LB6/f;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LB6/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LB6/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LB6/f;->Y:J

    .line 4
    iget-object p1, v1, LB6/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, LB6/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, LB6/e;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, LB6/e;->U:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p1, LD6/a;

    invoke-direct {p1, p0, v0}, LD6/a;-><init>(LD6/a$a;I)V

    iput-object p1, v1, LB6/f;->X:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, LB6/f;->y()V

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
    sget v0, Lx6/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LB6/f;->X(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V

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

.method public X(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LB6/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LB6/f;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lx6/a;->a:I

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
    iget-object p1, p0, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getOnItemSelected()Lti/l;

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
    iget-wide v2, v1, LB6/f;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LB6/f;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

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
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getBackgroundResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v8

    .line 58
    move-object v6, v0

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v8

    .line 71
    move-object v8, v0

    .line 72
    move-object v0, v12

    .line 73
    move-object v12, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v12, v7

    .line 76
    move-object v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v8

    .line 79
    move-object v6, v0

    .line 80
    move-object v12, v6

    .line 81
    :goto_1
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v7, v1, LB6/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-static {v7, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, LB6/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-static {v7, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v1, LB6/e;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-static {v0, v6}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LB6/e;->U:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 117
    .line 118
    invoke-static {v0, v9}, LR0/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-wide/16 v6, 0x2

    .line 122
    .line 123
    and-long/2addr v2, v6

    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    iget-object v2, v1, LB6/f;->X:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LB6/f;->Y:J

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
    iput-wide v0, p0, LB6/f;->Y:J

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
