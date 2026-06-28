.class public Llc/c;
.super Llc/b;
.source "SourceFile"

# interfaces
.implements Lnc/a$a;


# static fields
.field public static final b0:Landroidx/databinding/p$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View$OnClickListener;

.field public a0:J


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
    sput-object v0, Llc/c;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ljc/b;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Llc/c;->b0:Landroidx/databinding/p$i;

    sget-object v1, Llc/c;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llc/c;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Llc/b;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Llc/c;->a0:J

    .line 4
    iget-object p1, v1, Llc/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Llc/b;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Llc/b;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Llc/c;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v1, Llc/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Llc/b;->W:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 12
    new-instance p1, Lnc/a;

    invoke-direct {p1, p0, v0}, Lnc/a;-><init>(Lnc/a$a;I)V

    iput-object p1, v1, Llc/c;->Z:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llc/c;->y()V

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
    sget v0, Ljc/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llc/c;->X(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

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

.method public X(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Llc/b;->X:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Llc/c;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llc/c;->a0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Ljc/a;->a:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Llc/b;->X:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getOnMoreItemClickListener()Lti/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, v1, Llc/c;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Llc/c;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Llc/b;->X:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

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
    if-eqz v10, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v9

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getIconUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isTerminateLoading()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getShowMoreMenu()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v12, v6

    .line 53
    move-object v6, v9

    .line 54
    move-object v9, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v9

    .line 57
    move-object v12, v6

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v10, :cond_2

    .line 61
    .line 62
    iget-object v10, v1, Llc/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-static {v10, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Llc/b;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Llc/b;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-static {v9, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Llc/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static {v6, v0, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Llc/b;->W:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/16 v6, 0x2

    .line 110
    .line 111
    and-long/2addr v2, v6

    .line 112
    cmp-long v0, v2, v4

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Llc/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    iget-object v2, v1, Llc/c;->Z:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
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
    iget-wide v0, p0, Llc/c;->a0:J

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
    iput-wide v0, p0, Llc/c;->a0:J

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
