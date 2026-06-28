.class public Lxa/h;
.super Lxa/g;
.source "SourceFile"

# interfaces
.implements Lza/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lxa/h;->Z:Landroidx/databinding/p$i;

    sget-object v1, Lxa/h;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->C(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxa/h;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v3, p2, v0

    const/4 v8, 0x1

    aget-object v1, p3, v8

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lxa/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, v1, Lxa/h;->Y:J

    .line 4
    iget-object p1, v1, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->N([Landroid/view/View;)V

    .line 8
    new-instance p1, Lza/a;

    invoke-direct {p1, p0, v8}, Lza/a;-><init>(Lza/a$a;I)V

    iput-object p1, v1, Lxa/h;->X:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lxa/h;->y()V

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
    sget v0, Lwa/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lxa/h;->X(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget v0, Lwa/a;->d:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxa/h;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget v0, Lwa/a;->b:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lxa/h;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/g;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/h;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/h;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->b:I

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

.method public W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/g;->W:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/h;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/h;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->d:I

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

.method public X(I)V
    .locals 4

    .line 1
    iput p1, p0, Lxa/g;->V:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/h;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/h;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lwa/a;->e:I

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
    iget-object p1, p0, Lxa/g;->W:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    iget-object p2, p0, Lxa/g;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;->getOnAppItemActionClicked()Lti/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/y;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxa/h;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lxa/h;->Y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget v4, p0, Lxa/g;->V:I

    .line 10
    .line 11
    iget-object v5, p0, Lxa/g;->U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x9

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v6, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xc

    .line 20
    .line 21
    and-long/2addr v6, v0

    .line 22
    cmp-long v10, v6, v2

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, p0, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v8, Le6/j;->G1:I

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v11, 0x1

    .line 54
    new-array v11, v11, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v11, v5

    .line 57
    .line 58
    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    const-wide/16 v5, 0x8

    .line 63
    .line 64
    and-long/2addr v0, v5

    .line 65
    cmp-long v5, v0, v2

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lxa/h;->X:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v9, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lh6/f;->k(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxa/h;->Y:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lxa/h;->Y:J

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
