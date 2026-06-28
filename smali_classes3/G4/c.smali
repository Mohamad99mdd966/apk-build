.class public LG4/c;
.super LG4/b;
.source "SourceFile"


# static fields
.field public static final X:Landroidx/databinding/p$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

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
    sget-object v0, LG4/c;->X:Landroidx/databinding/p$i;

    sget-object v1, LG4/c;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/c;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LG4/b;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LG4/c;->W:J

    .line 4
    iget-object p1, v1, LG4/b;->z:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, LG4/b;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LG4/c;->U:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p1, v1, LG4/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, LG4/c;->y()V

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
    sget v0, LE4/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LG4/c;->X(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V

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

.method public X(Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/b;->B:Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/c;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/c;->W:J

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

.method public l()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LG4/c;->W:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LG4/c;->W:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LG4/b;->B:Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v2, v6

    .line 16
    const/4 v6, 0x0

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getTextColor(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getResult()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getIconUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    move-object v0, v3

    .line 51
    move-object v9, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, LG4/b;->z:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v8 .. v17}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LG4/b;->z:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 71
    .line 72
    invoke-static {v4, v9, v6}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LG4/b;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 76
    .line 77
    invoke-static {v4, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, LG4/b;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LG4/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 86
    .line 87
    invoke-static {v3, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LG4/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/c;->W:J

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
    iput-wide v0, p0, LG4/c;->W:J

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
