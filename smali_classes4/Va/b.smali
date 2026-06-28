.class public LVa/b;
.super LVa/a;
.source "SourceFile"

# interfaces
.implements LYa/a$a;


# static fields
.field public static final X:Landroidx/databinding/p$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/FrameLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LVa/b;->X:Landroidx/databinding/p$i;

    sget-object v1, LVa/b;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LVa/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, LVa/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, LVa/b;->W:J

    .line 4
    iget-object p1, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 8
    new-instance p1, LYa/a;

    invoke-direct {p1, p0, v0}, LYa/a;-><init>(LYa/a$a;I)V

    iput-object p1, p0, LVa/b;->V:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, LVa/b;->y()V

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
    sget v0, LUa/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LVa/b;->Z(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LUa/a;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LVa/b;->X(Lsd/s;)V

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

.method public X(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LVa/a;->B:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LVa/b;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LUa/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LVa/b;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LUa/a;->b:I

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
    iget-object p1, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 2
    .line 3
    iget-object p2, p0, LVa/a;->B:Lsd/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LVa/b;->W:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

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
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    const-wide/16 v7, 0x50

    .line 36
    .line 37
    :goto_0
    or-long/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v7, 0x28

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v7, p0, LVa/b;->U:Landroid/widget/FrameLayout;

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
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->chips_green_default:I

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
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_button_flat_secondary:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    move v10, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move-object v7, v9

    .line 77
    :goto_6
    and-long/2addr v5, v0

    .line 78
    cmp-long v4, v5, v2

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-static {v4, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-static {v4, v7}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const-wide/16 v4, 0x4

    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    cmp-long v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iget-object v1, p0, LVa/b;->V:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

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
    iput-wide v0, p0, LVa/b;->W:J

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
