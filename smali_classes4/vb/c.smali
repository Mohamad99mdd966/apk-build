.class public Lvb/c;
.super Lvb/b;
.source "SourceFile"

# interfaces
.implements Lxb/a$a;


# static fields
.field public static final l0:Landroidx/databinding/p$i;

.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public final h0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvb/c;->l0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "downloading_group"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lwa/c;->a:I

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
    sput-object v0, Lvb/c;->m0:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lsb/c;->l:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lsb/c;->g:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lsb/c;->f:I

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    sget v1, Lsb/c;->b:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    sget v1, Lsb/c;->r:I

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lsb/c;->i:I

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Lsb/c;->a:I

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Lsb/c;->p:I

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    sget v1, Lsb/c;->k:I

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lvb/c;->l0:Landroidx/databinding/p$i;

    sget-object v1, Lvb/c;->m0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvb/c;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Lxa/a;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroidx/media3/ui/PlayerView;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lvb/b;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lxa/a;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/media3/ui/PlayerView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lvb/c;->k0:J

    .line 4
    iget-object v1, v0, Lvb/b;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lvb/b;->U:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lvb/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lvb/b;->W:Lxa/a;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lvb/c;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance v1, Lxb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxb/a;-><init>(Lxb/a$a;I)V

    iput-object v1, v0, Lvb/c;->i0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v1, Lxb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxb/a;-><init>(Lxb/a$a;I)V

    iput-object v1, v0, Lvb/c;->j0:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0}, Lvb/c;->y()V

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
    check-cast p2, Lxa/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lvb/c;->b0(Lxa/a;I)Z

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
    sget v0, Lsb/a;->c:I

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
    invoke-virtual {p0, p2}, Lvb/c;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lsb/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/reels/view/b;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lvb/c;->X(Lcom/farsitel/bazaar/reels/view/b;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, Lsb/a;->d:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lvb/c;->a0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

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

.method public X(Lcom/farsitel/bazaar/reels/view/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvb/b;->f0:Lcom/farsitel/bazaar/reels/view/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvb/c;->k0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvb/c;->k0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsb/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvb/b;->g0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvb/c;->k0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvb/c;->k0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsb/a;->c:I

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
    iget-object p1, p0, Lvb/b;->f0:Lcom/farsitel/bazaar/reels/view/b;

    .line 9
    .line 10
    iget-object p2, p0, Lvb/b;->e0:Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/reels/view/b;->f(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lvb/b;->f0:Lcom/farsitel/bazaar/reels/view/b;

    .line 19
    .line 20
    iget-object p2, p0, Lvb/b;->e0:Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/reels/view/b;->f(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public a0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvb/b;->e0:Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lvb/c;->k0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvb/c;->k0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsb/a;->d:I

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

.method public final b0(Lxa/a;I)Z
    .locals 2

    .line 1
    sget p1, Lsb/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lvb/c;->k0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvb/c;->k0:J

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

.method public l()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lvb/c;->k0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lvb/c;->k0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lvb/b;->g0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 12
    .line 13
    iget-object v6, v1, Lvb/b;->e0:Lcom/farsitel/bazaar/reels/model/StoreReelItem;

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
    const-wide/16 v7, 0x18

    .line 22
    .line 23
    and-long/2addr v7, v2

    .line 24
    cmp-long v11, v7, v4

    .line 25
    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v9

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v13, v9

    .line 47
    move-object v9, v6

    .line 48
    move-object v6, v13

    .line 49
    move-object v13, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v9

    .line 52
    move-object v9, v6

    .line 53
    move-object v6, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v9

    .line 56
    move-object v13, v6

    .line 57
    :goto_1
    const-wide/16 v7, 0x10

    .line 58
    .line 59
    and-long/2addr v2, v7

    .line 60
    cmp-long v7, v2, v4

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lvb/b;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    .line 66
    iget-object v3, v1, Lvb/c;->i0:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lvb/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 72
    .line 73
    iget-object v3, v1, Lvb/c;->j0:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v11, :cond_4

    .line 79
    .line 80
    iget-object v12, v1, Lvb/b;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lvb/b;->U:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v9, v3}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lvb/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 106
    .line 107
    invoke-static {v2, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lxa/a;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lxa/a;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v1, Lvb/b;->W:Lxa/a;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvb/c;->k0:J

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
    iget-object v0, p0, Lvb/b;->W:Lxa/a;

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
    iput-wide v0, p0, Lvb/c;->k0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lvb/b;->W:Lxa/a;

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
