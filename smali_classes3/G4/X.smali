.class public LG4/X;
.super LG4/W;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


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
    sget-object v0, LG4/X;->Z:Landroidx/databinding/p$i;

    sget-object v1, LG4/X;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/X;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/designsystem/widget/PointView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LG4/W;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/widget/PointView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, LG4/X;->Y:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LG4/X;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, LG4/W;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, LG4/W;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, LG4/W;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 10
    new-instance p1, LI4/a;

    invoke-direct {p1, p0, v0}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object p1, v1, LG4/X;->X:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, LG4/X;->y()V

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
    sget v0, LE4/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/X;->Z(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, LL4/a;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/X;->X(LL4/a;)V

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

.method public X(LL4/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/W;->V:LL4/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/X;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/X;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/W;->U:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/X;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/X;->Y:J

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG4/W;->U:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 2
    .line 3
    iget-object p2, p0, LG4/W;->V:LL4/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, LL4/a;->b(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/X;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LG4/X;->Y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LG4/W;->U:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getPoint()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v5

    .line 36
    :goto_0
    const-wide/16 v8, 0x4

    .line 37
    .line 38
    and-long/2addr v0, v8

    .line 39
    cmp-long v8, v0, v2

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LG4/X;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v1, p0, LG4/X;->X:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LG4/W;->z:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LG4/W;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0, v6}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LG4/W;->B:Lcom/farsitel/bazaar/designsystem/widget/PointView;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/PointView;->setPoint(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/X;->Y:J

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
    iput-wide v0, p0, LG4/X;->Y:J

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
