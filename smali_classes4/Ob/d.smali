.class public LOb/d;
.super LOb/c;
.source "SourceFile"

# interfaces
.implements LQb/a$a;


# static fields
.field public static final r0:Landroidx/databinding/p$i;

.field public static final s0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public final n0:Landroid/view/View$OnClickListener;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public q0:J


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
    sput-object v0, LOb/d;->s0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LNb/b;->b:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, LNb/b;->d:I

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, LNb/b;->c:I

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LOb/d;->r0:Landroidx/databinding/p$i;

    sget-object v1, LOb/d;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x6

    aget-object v3, p3, v2

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    aget-object v10, p3, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x3

    aget-object v14, p3, v13

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    aget-object v17, p3, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, LOb/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LOb/d;->q0:J

    .line 4
    iget-object v1, v0, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LOb/c;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 17
    new-instance v1, LQb/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->k0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, LQb/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->l0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, LQb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->m0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, LQb/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->n0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, LQb/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->o0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LQb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->p0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0}, LOb/d;->y()V

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
    sget v0, LNb/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LOb/d;->c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LNb/a;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LOb/d;->Z(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, LNb/a;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LOb/d;->X(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    sget v0, LNb/a;->d:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LOb/d;->a0(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    sget v0, LNb/a;->e:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lsd/s;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LOb/d;->b0(Lsd/s;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/c;->g0:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/d;->q0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->b:I

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

.method public Z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/c;->h0:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/d;->q0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->c:I

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
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 6
    .line 7
    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/y;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 31
    .line 32
    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/y;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 56
    .line 57
    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/y;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 81
    .line 82
    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lkotlin/y;

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_4
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lkotlin/y;

    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 129
    .line 130
    iget-object p2, p0, LOb/c;->f0:Lsd/s;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/c;->i0:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/d;->q0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->d:I

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

.method public b0(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/c;->f0:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/d;->q0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->e:I

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

.method public c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/d;->q0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->f:I

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LOb/d;->q0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LOb/d;->q0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 12
    .line 13
    iget-object v6, v1, LOb/c;->h0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, LOb/c;->i0:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v8, 0x21

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v14, v10, v4

    .line 23
    .line 24
    if-eqz v14, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getReviewInfo()Lcom/farsitel/bazaar/review/model/ReviewInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getAppIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getAppName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getComment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_1
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getDislikeCount()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getLikeCount()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    :goto_2
    move-wide/from16 v19, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v4, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 98
    .line 99
    move-wide/from16 v21, v8

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    new-array v9, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v17, v9, v12

    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v9, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 117
    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v18, v8, v12

    .line 121
    .line 122
    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move/from16 v8, v16

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-wide/from16 v19, v4

    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_4
    const-wide/16 v16, 0x22

    .line 142
    .line 143
    and-long v23, v2, v16

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    cmp-long v18, v23, v19

    .line 147
    .line 148
    if-eqz v18, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, Landroidx/databinding/p;->J(Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v18, :cond_5

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    const-wide/16 v23, 0x280

    .line 159
    .line 160
    :goto_5
    or-long v2, v2, v23

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    const-wide/16 v23, 0x140

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 167
    .line 168
    iget-object v9, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget v13, Le6/e;->v:I

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :cond_6
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-object v6, v1, LOb/c;->V:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget v13, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_grey_40_border_with_normal_radius:I

    .line 189
    .line 190
    invoke-static {v6, v13}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const/4 v13, 0x0

    .line 196
    :goto_7
    const-wide/16 v23, 0x28

    .line 197
    .line 198
    and-long v23, v2, v23

    .line 199
    .line 200
    cmp-long v6, v23, v19

    .line 201
    .line 202
    and-long v21, v2, v21

    .line 203
    .line 204
    cmp-long v18, v21, v19

    .line 205
    .line 206
    if-eqz v18, :cond_8

    .line 207
    .line 208
    iget-object v12, v1, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 209
    .line 210
    invoke-static {v12, v14}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v1, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-static {v12, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-static {v10, v15}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v1, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    invoke-virtual {v10, v8}, Landroid/view/View;->setSelected(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    invoke-static {v8, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-static {v4, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    invoke-static {v0, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    and-long v4, v2, v16

    .line 249
    .line 250
    cmp-long v0, v4, v19

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-static {v0, v9}, LR0/e;->e(Landroid/view/View;F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-static {v0, v9}, LR0/e;->d(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LOb/c;->V:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v0, v13}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v6, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v0, v7, v4}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    :cond_a
    const-wide/16 v4, 0x20

    .line 278
    .line 279
    and-long/2addr v2, v4

    .line 280
    cmp-long v0, v2, v19

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v0, v1, LOb/c;->V:Landroid/view/View;

    .line 285
    .line 286
    iget-object v2, v1, LOb/d;->p0:Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    iget-object v2, v1, LOb/d;->n0:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    iget-object v2, v1, LOb/d;->k0:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    .line 307
    iget-object v2, v1, LOb/d;->o0:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 313
    .line 314
    iget-object v2, v1, LOb/d;->l0:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    iget-object v2, v1, LOb/d;->m0:Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LOb/d;->q0:J

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
