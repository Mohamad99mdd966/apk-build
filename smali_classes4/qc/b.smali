.class public Lqc/b;
.super Lqc/a;
.source "SourceFile"

# interfaces
.implements Lsc/a$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final X:Landroid/widget/FrameLayout;

.field public final Y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Z:Landroid/widget/FrameLayout;

.field public final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b0:Landroid/widget/FrameLayout;

.field public final c0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


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
    sput-object v0, Lqc/b;->i0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lpc/b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lpc/b;->c:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lpc/b;->d:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lqc/b;->h0:Landroidx/databinding/p$i;

    sget-object v1, Lqc/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lqc/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lqc/b;->g0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, v1, Lqc/b;->W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lqc/b;->X:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v1, Lqc/b;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    aget-object v4, p3, v2

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lqc/b;->Z:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v1, Lqc/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 14
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lqc/b;->b0:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 16
    aget-object p3, p3, v4

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, v1, Lqc/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 19
    new-instance p2, Lsc/a;

    invoke-direct {p2, p0, v2}, Lsc/a;-><init>(Lsc/a$a;I)V

    iput-object p2, v1, Lqc/b;->d0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance p2, Lsc/a;

    invoke-direct {p2, p0, p1}, Lsc/a;-><init>(Lsc/a$a;I)V

    iput-object p2, v1, Lqc/b;->e0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p1, Lsc/a;

    invoke-direct {p1, p0, v0}, Lsc/a;-><init>(Lsc/a$a;I)V

    iput-object p1, v1, Lqc/b;->f0:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0}, Lqc/b;->y()V

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
    sget v0, Lpc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lqc/b;->X(Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lpc/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lqc/b;->Z(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

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

.method public X(Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqc/a;->V:Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lqc/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpc/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqc/a;->U:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lqc/b;->g0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc/b;->g0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpc/a;->b:I

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
    iget-object p1, p0, Lqc/a;->V:Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;->onItemClick(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lqc/a;->V:Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;->onItemClick(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object p1, p0, Lqc/a;->V:Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    sget-object p2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;->onItemClick(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqc/b;->g0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lqc/b;->g0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lqc/a;->U:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 10
    .line 11
    const-wide/16 v5, 0x6

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    sget-object v5, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_ACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    sget-object v9, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 28
    .line 29
    if-ne v4, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    sget-object v10, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 35
    .line 36
    if-ne v4, v10, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    const-wide/16 v10, 0x4

    .line 45
    .line 46
    and-long/2addr v0, v10

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lqc/b;->X:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lqc/b;->e0:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqc/b;->Z:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lqc/b;->f0:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqc/b;->b0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lqc/b;->d0:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lqc/b;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqc/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqc/b;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqc/b;->g0:J

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
    iput-wide v0, p0, Lqc/b;->g0:J

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
