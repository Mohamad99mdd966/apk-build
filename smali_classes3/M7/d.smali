.class public LM7/d;
.super LM7/c;
.source "SourceFile"

# interfaces
.implements LO7/a$a;


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lcom/farsitel/bazaar/designsystem/widget/c;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LM7/d;->V:Landroidx/databinding/p$i;

    sget-object v1, LM7/d;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LM7/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    invoke-direct {p0, p1, p2, v0, p3}, LM7/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/ExpandableView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LM7/d;->U:J

    .line 4
    iget-object p1, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 6
    new-instance p1, LO7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO7/a;-><init>(LO7/a$a;I)V

    iput-object p1, p0, LM7/d;->B:Lcom/farsitel/bazaar/designsystem/widget/c;

    .line 7
    invoke-virtual {p0}, LM7/d;->y()V

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
    sget v0, LK7/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LM7/d;->X(Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;)V

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

.method public X(Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LM7/d;->U:J

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

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->onExpandChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LM7/d;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LM7/c;->A:Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

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
    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isExpanded()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;->isHtmlEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setExpandableText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setIsExpanded(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setIsHtmlFormat(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v4, 0x2

    .line 54
    .line 55
    and-long/2addr v0, v4

    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LM7/c;->z:Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;

    .line 61
    .line 62
    iget-object v1, p0, LM7/d;->B:Lcom/farsitel/bazaar/designsystem/widget/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/widget/ExpandableView;->setOnExpandChange(Lcom/farsitel/bazaar/designsystem/widget/c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM7/d;->U:J

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
    iput-wide v0, p0, LM7/d;->U:J

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
