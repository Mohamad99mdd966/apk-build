.class public LFd/b;
.super LFd/a;
.source "SourceFile"

# interfaces
.implements LGd/a$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroid/widget/FrameLayout;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFd/b;->h0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "toolbar_with_title"

    .line 11
    .line 12
    const-string v2, "item_action_box"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Le6/i;->o:I

    .line 26
    .line 27
    sget v4, Le6/i;->f:I

    .line 28
    .line 29
    filled-new-array {v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LFd/b;->i0:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    sget v1, Lcom/farsitel/bazaar/vpnclient/d;->a:I

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LFd/b;->h0:Landroidx/databinding/p$i;

    sget-object v1, LFd/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LFd/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lj6/c;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lj6/n;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LFd/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILj6/c;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/LinearLayout;Lj6/n;Lcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LFd/b;->g0:J

    .line 4
    iget-object p1, v1, LFd/a;->z:Lj6/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/4 p1, 0x1

    .line 5
    aget-object p2, p3, p1

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v1, LFd/b;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 7
    aget-object v4, p3, p2

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 9
    aget-object p3, p3, v4

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, v1, LFd/b;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, v1, LFd/a;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p3, v1, LFd/a;->V:Lj6/n;

    invoke-virtual {p0, p3}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 14
    iget-object p3, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p3, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 17
    new-instance p3, LGd/a;

    invoke-direct {p3, p0, p2}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p3, v1, LFd/b;->d0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, LGd/a;

    invoke-direct {p2, p0, v0}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p2, v1, LFd/b;->e0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p2, LGd/a;

    invoke-direct {p2, p0, p1}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p2, v1, LFd/b;->f0:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, LFd/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Lj6/n;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, LFd/b;->b0(Lj6/n;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/z;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LFd/b;->d0(Lkotlinx/coroutines/flow/z;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/z;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LFd/b;->c0(Lkotlinx/coroutines/flow/z;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Lj6/c;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, LFd/b;->a0(Lj6/c;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public L(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFd/a;->V:Lj6/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFd/a;->z:Lj6/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/vpnclient/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LFd/b;->X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/farsitel/bazaar/vpnclient/a;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LFd/b;->Z(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

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

.method public X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 4

    .line 1
    iput-object p1, p0, LFd/a;->Z:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LFd/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LFd/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->c:I

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
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->R(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->Q(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->P(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final a0(Lj6/c;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LFd/b;->g0:J

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

.method public final b0(Lj6/n;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LFd/b;->g0:J

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

.method public final c0(Lkotlinx/coroutines/flow/z;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LFd/b;->g0:J

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

.method public final d0(Lkotlinx/coroutines/flow/z;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LFd/b;->g0:J

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LFd/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LFd/b;->g0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LFd/a;->Z:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    .line 12
    .line 13
    iget-object v6, v1, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    cmp-long v11, v7, v4

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v8}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->h(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->d(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->f()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    move-object v8, v10

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    const-wide/16 v14, 0x66

    .line 69
    .line 70
    and-long/2addr v14, v2

    .line 71
    const-wide/16 v16, 0x64

    .line 72
    .line 73
    const-wide/16 v18, 0x60

    .line 74
    .line 75
    const-wide/16 v20, 0x62

    .line 76
    .line 77
    cmp-long v22, v14, v4

    .line 78
    .line 79
    if-eqz v22, :cond_7

    .line 80
    .line 81
    and-long v14, v2, v20

    .line 82
    .line 83
    cmp-long v22, v14, v4

    .line 84
    .line 85
    if-eqz v22, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->E()Lkotlinx/coroutines/flow/z;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v14, v10

    .line 95
    :goto_1
    const/4 v15, 0x1

    .line 96
    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->c(Landroidx/databinding/p;ILkotlinx/coroutines/flow/c;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-interface {v14}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v14, v10

    .line 109
    :goto_2
    and-long v22, v2, v18

    .line 110
    .line 111
    cmp-long v15, v22, v4

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->z()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->w()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v15, v10

    .line 127
    :goto_3
    and-long v22, v2, v16

    .line 128
    .line 129
    cmp-long v24, v22, v4

    .line 130
    .line 131
    if-eqz v24, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->G()Lkotlinx/coroutines/flow/z;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_4
    move-wide/from16 v22, v4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-object v6, v10

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const/4 v4, 0x2

    .line 145
    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->c(Landroidx/databinding/p;ILkotlinx/coroutines/flow/c;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v10, v4

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    :goto_6
    move-object v4, v10

    .line 158
    move-object v10, v15

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    move-wide/from16 v22, v4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-wide/from16 v22, v4

    .line 164
    .line 165
    move-object v4, v10

    .line 166
    move-object v14, v4

    .line 167
    :goto_7
    and-long v5, v2, v18

    .line 168
    .line 169
    cmp-long v15, v5, v22

    .line 170
    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    iget-object v5, v1, LFd/a;->z:Lj6/c;

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Lj6/c;->X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, LFd/a;->V:Lj6/n;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Lj6/n;->W(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    if-eqz v11, :cond_9

    .line 184
    .line 185
    iget-object v5, v1, LFd/b;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-static {v5, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 201
    .line 202
    invoke-virtual {v0, v13}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v5, 0x15

    .line 210
    .line 211
    if-lt v0, v5, :cond_9

    .line 212
    .line 213
    iget-object v0, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-static {v12}, LR0/b;->a(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const-wide/16 v5, 0x40

    .line 223
    .line 224
    and-long/2addr v5, v2

    .line 225
    cmp-long v0, v5, v22

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v5, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5}, Lh6/f;->l(Landroid/view/View;F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 238
    .line 239
    iget-object v5, v1, LFd/b;->d0:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v6, Lcom/farsitel/bazaar/vpnclient/g;->j:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 260
    .line 261
    iget-object v5, v1, LFd/b;->f0:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v0, v5}, Lh6/f;->l(Landroid/view/View;F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 274
    .line 275
    iget-object v5, v1, LFd/b;->e0:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    and-long v5, v2, v20

    .line 281
    .line 282
    cmp-long v0, v5, v22

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v1, LFd/b;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    and-long v2, v2, v16

    .line 292
    .line 293
    cmp-long v0, v2, v22

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object v0, v1, LFd/a;->V:Lj6/n;

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LFd/a;->z:Lj6/c;

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

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
    iget-object v0, p0, LFd/a;->V:Lj6/n;

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
    iget-object v0, p0, LFd/a;->z:Lj6/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LFd/b;->g0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LFd/a;->V:Lj6/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFd/a;->z:Lj6/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
