.class public LM7/b;
.super LM7/a;
.source "SourceFile"

# interfaces
.implements LO7/b$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM7/b;->h0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "downloading_group_primary"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lwa/c;->b:I

    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LM7/b;->i0:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, LK7/b;->d:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, LK7/b;->b:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, LK7/b;->c:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LM7/b;->h0:Landroidx/databinding/p$i;

    sget-object v1, LM7/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LM7/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lxa/c;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, LM7/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lxa/c;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, LM7/b;->g0:J

    .line 4
    iget-object p1, p0, LM7/a;->z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LM7/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LM7/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LM7/a;->X:Lxa/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 9
    iget-object p1, p0, LM7/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LM7/b;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, LM7/b;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 14
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 15
    new-instance p1, LO7/b;

    invoke-direct {p1, p0, v0}, LO7/b;-><init>(LO7/b$a;I)V

    iput-object p1, p0, LM7/b;->f0:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, LM7/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p2, Lxa/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LM7/b;->X(Lxa/c;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, LK7/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LM7/b;->b0(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LK7/a;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LM7/b;->a0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, LK7/a;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lsd/s;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LM7/b;->Z(Lsd/s;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final X(Lxa/c;I)Z
    .locals 2

    .line 1
    sget p1, LK7/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LM7/b;->g0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LM7/b;->g0:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public Z(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LM7/a;->b0:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LM7/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LK7/a;->b:I

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
    iget-object p1, p0, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 2
    .line 3
    iget-object p2, p0, LM7/a;->b0:Lsd/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LM7/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LK7/a;->c:I

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

.method public b0(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 4

    .line 1
    iput-object p1, p0, LM7/a;->c0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LM7/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LK7/a;->d:I

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LM7/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LM7/b;->g0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LM7/a;->c0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 12
    .line 13
    iget-object v6, v1, LM7/a;->a0:Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 14
    .line 15
    const-wide/16 v7, 0x12

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v7, v4

    .line 20
    .line 21
    const-wide/16 v7, 0x14

    .line 22
    .line 23
    and-long/2addr v7, v2

    .line 24
    cmp-long v11, v7, v4

    .line 25
    .line 26
    if-eqz v11, :cond_3

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v9

    .line 48
    move-object v7, v6

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getRate()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAuthorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v8, v9

    .line 69
    move-object v12, v8

    .line 70
    move-object v13, v12

    .line 71
    move-object v14, v13

    .line 72
    :goto_1
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    move-object v8, v12

    .line 79
    move-object v12, v6

    .line 80
    move-object v6, v13

    .line 81
    move-object v13, v8

    .line 82
    move-object v8, v7

    .line 83
    move-object v7, v9

    .line 84
    move-object v9, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v6, v9

    .line 87
    move-object v7, v6

    .line 88
    move-object v8, v7

    .line 89
    move-object v12, v8

    .line 90
    move-object v13, v12

    .line 91
    :goto_2
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v11, v1, LM7/a;->z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 94
    .line 95
    invoke-static {v11, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v12

    .line 99
    iget-object v12, v1, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget v14, Le6/e;->H:I

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v1, LM7/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 131
    .line 132
    invoke-static {v11, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LM7/a;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-static {v6, v7}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, LM7/a;->X:Lxa/c;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lxa/c;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, LM7/a;->Y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v6, v9, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, LM7/b;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-static {v6, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const-wide/16 v6, 0x10

    .line 157
    .line 158
    and-long/2addr v2, v6

    .line 159
    cmp-long v6, v2, v4

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    iget-object v2, v1, LM7/a;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    iget-object v3, v1, LM7/b;->f0:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v10, :cond_6

    .line 171
    .line 172
    iget-object v2, v1, LM7/a;->X:Lxa/c;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lxa/c;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v1, LM7/a;->X:Lxa/c;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM7/b;->g0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LM7/a;->X:Lxa/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LM7/b;->g0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LM7/a;->X:Lxa/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
