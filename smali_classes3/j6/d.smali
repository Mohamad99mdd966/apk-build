.class public Lj6/d;
.super Lj6/c;
.source "SourceFile"

# interfaces
.implements Lk6/a$a;


# static fields
.field public static final a0:Landroidx/databinding/p$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final X:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lj6/d;->a0:Landroidx/databinding/p$i;

    sget-object v1, Lj6/d;->b0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lj6/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x1

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lj6/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lj6/d;->Z:J

    .line 4
    iget-object p1, v1, Lj6/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj6/c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lj6/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lj6/c;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lj6/d;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p1, Lk6/a;

    invoke-direct {p1, p0, v9}, Lk6/a;-><init>(Lk6/a$a;I)V

    iput-object p1, v1, Lj6/d;->X:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lk6/a;

    invoke-direct {p1, p0, v0}, Lk6/a;-><init>(Lk6/a$a;I)V

    iput-object p1, v1, Lj6/d;->Y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lj6/d;->y()V

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
    sget v0, Le6/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lj6/d;->X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V

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

.method public X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj6/c;->V:Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lj6/d;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj6/d;->Z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Le6/a;->a:I

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
    iget-object p1, p0, Lj6/c;->V:Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getLinkButtonClickListener()Lti/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/y;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lj6/c;->V:Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getAcceptButtonClickListener()Lti/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/y;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj6/d;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lj6/d;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lj6/c;->V:Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

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
    invoke-virtual {v4}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getIconRes()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getAcceptButtonText()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v4}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->getLinkButtonText()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v7

    .line 48
    move-object v5, v4

    .line 49
    :goto_0
    invoke-static {v7}, Landroidx/databinding/p;->I(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4}, Landroidx/databinding/p;->I(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move-object v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    const-wide/16 v10, 0x2

    .line 62
    .line 63
    and-long/2addr v0, v10

    .line 64
    cmp-long v5, v0, v2

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lj6/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 69
    .line 70
    iget-object v1, p0, Lj6/d;->X:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lj6/c;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 76
    .line 77
    iget-object v1, p0, Lj6/d;->Y:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lj6/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lj6/c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-static {v0, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lj6/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lj6/c;->U:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
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
    iget-wide v0, p0, Lj6/d;->Z:J

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
    iput-wide v0, p0, Lj6/d;->Z:J

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
