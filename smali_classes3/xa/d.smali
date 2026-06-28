.class public Lxa/d;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lza/a$a;


# static fields
.field public static final Y:Landroidx/databinding/p$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/d;->Y:Landroidx/databinding/p$i;

    .line 8
    .line 9
    const-string v1, "downloading_progress"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lwa/c;->d:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lxa/d;->Z:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lxa/d;->Y:Landroidx/databinding/p$i;

    sget-object v1, Lxa/d;->Z:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lxa/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lxa/g;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lxa/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lxa/g;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, Lxa/d;->X:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Lxa/d;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v2, Lxa/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v2, Lxa/c;->A:Lxa/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 8
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 9
    new-instance p1, Lza/a;

    invoke-direct {p1, p0, v0}, Lza/a;-><init>(Lza/a$a;I)V

    iput-object p1, v2, Lxa/d;->W:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lxa/d;->y()V

    return-void
.end method

.method private X(Lxa/g;I)Z
    .locals 2

    .line 1
    sget p1, Lwa/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lxa/d;->X:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lxa/d;->X:J

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
    check-cast p2, Lxa/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lxa/d;->X(Lxa/g;I)Z

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
    sget v0, Lwa/a;->d:I

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
    invoke-virtual {p0, p2}, Lxa/d;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lwa/a;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lxa/d;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

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

.method public U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/c;->B:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/d;->X:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/d;->X:J

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
    iput-object p1, p0, Lxa/c;->U:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lxa/d;->X:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lxa/d;->X:J

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

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxa/c;->U:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    iget-object p2, p0, Lxa/c;->B:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
    iget-wide v0, p0, Lxa/d;->X:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lxa/d;->X:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lxa/c;->U:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 10
    .line 11
    iget-object v5, p0, Lxa/c;->B:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x8

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v8, v6, v2

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getMinWidth()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v6}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getButtonHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const-wide/16 v9, 0xa

    .line 56
    .line 57
    and-long/2addr v9, v0

    .line 58
    cmp-long v11, v9, v2

    .line 59
    .line 60
    const-wide/16 v9, 0xc

    .line 61
    .line 62
    and-long/2addr v0, v9

    .line 63
    cmp-long v9, v0, v2

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lxa/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 68
    .line 69
    iget-object v1, p0, Lxa/d;->W:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v6}, Lh6/f;->h(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v7}, Lh6/f;->k(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->MEDIUM:Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getHeightPixelSize(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lh6/f;->i(Landroid/view/View;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/ButtonSize;->getMinWidthPixelSize(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lxa/g;->X(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lxa/g;->U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v11, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lxa/g;->W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxa/d;->X:J

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
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lxa/d;->X:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lxa/c;->A:Lxa/g;

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
