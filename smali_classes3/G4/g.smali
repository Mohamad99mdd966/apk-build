.class public LG4/g;
.super LG4/f;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final y0:Landroidx/databinding/p$i;

.field public static final z0:Landroid/util/SparseIntArray;


# instance fields
.field public final t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u0:Landroid/view/View$OnClickListener;

.field public final v0:Landroid/view/View$OnClickListener;

.field public final w0:Landroid/view/View$OnClickListener;

.field public x0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG4/g;->y0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "item_bazaar_shield"

    .line 11
    .line 12
    const-string v2, "item_vpn_warning"

    .line 13
    .line 14
    const-string v3, "item_half_price_download"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, LE4/d;->x:I

    .line 31
    .line 32
    sget v4, LE4/d;->w:I

    .line 33
    .line 34
    sget v5, LE4/d;->C:I

    .line 35
    .line 36
    filled-new-array {v3, v4, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LG4/g;->z0:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    sget v1, LE4/c;->a0:I

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, LE4/c;->y:I

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, LE4/c;->j:I

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, LE4/c;->k:I

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, LE4/c;->b:I

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, LE4/c;->m:I

    .line 87
    .line 88
    const/16 v2, 0x13

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, LE4/c;->n:I

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, LE4/c;->l:I

    .line 101
    .line 102
    const/16 v2, 0x15

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, LE4/c;->h:I

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, LE4/c;->l0:I

    .line 115
    .line 116
    const/16 v2, 0x17

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, LE4/c;->D:I

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, LE4/c;->g:I

    .line 129
    .line 130
    const/16 v2, 0x19

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, LE4/c;->f:I

    .line 136
    .line 137
    const/16 v2, 0x1a

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/g;->y0:Landroidx/databinding/p$i;

    sget-object v1, LG4/g;->z0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/g;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    const/16 v0, 0x12

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, LG4/S;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, LG4/U;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object/from16 v19, v2

    check-cast v19, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v2, 0x3

    aget-object v3, p3, v2

    move-object/from16 v20, v3

    check-cast v20, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/view/View;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, LG4/e0;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v29}, LG4/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Guideline;LG4/S;LG4/U;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/LinearLayout;LG4/e0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LG4/g;->x0:J

    .line 4
    iget-object v1, v0, LG4/f;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, LG4/f;->d0:LG4/S;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 7
    iget-object v1, v0, LG4/f;->e0:LG4/U;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 8
    iget-object v1, v0, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LG4/f;->j0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, LG4/f;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, LG4/f;->l0:LG4/e0;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/16 v1, 0xa

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, LG4/g;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 20
    new-instance v1, LI4/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->u0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->v0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LI4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->w0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0}, LG4/g;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, LG4/U;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, LG4/g;->Z(LG4/U;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, LG4/e0;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, LG4/g;->a0(LG4/e0;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, LG4/S;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, LG4/g;->X(LG4/S;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/g;->c0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/g;->b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/e;)V

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

.method public final X(LG4/S;I)Z
    .locals 2

    .line 1
    sget p1, LE4/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LG4/g;->x0:J

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

.method public final Z(LG4/U;I)Z
    .locals 2

    .line 1
    sget p1, LE4/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LG4/g;->x0:J

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

.method public final a(ILandroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 12
    .line 13
    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 22
    .line 23
    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 32
    .line 33
    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorSlug()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final a0(LG4/e0;I)Z
    .locals 2

    .line 1
    sget p1, LE4/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LG4/g;->x0:J

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

.method public b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/g;->x0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/g;->x0:J

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

.method public c0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/g;->x0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/g;->x0:J

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LG4/g;->x0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LG4/g;->x0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x28

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v6, v4

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isAppInfoDetailsVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCoverPhoto()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHasError()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInfoBarItemList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVpnAlert()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-wide/from16 v17, v4

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v20, v7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v17, v4

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, v7

    .line 84
    move-object v4, v0

    .line 85
    move-object v5, v4

    .line 86
    move-object v11, v5

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_0
    const-wide/16 v21, 0x20

    .line 96
    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v7, v2, v17

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v2, v1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 104
    .line 105
    iget-object v3, v1, LG4/g;->w0:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LG4/f;->j0:Landroid/view/View;

    .line 111
    .line 112
    iget-object v3, v1, LG4/g;->u0:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 118
    .line 119
    iget-object v3, v1, LG4/g;->v0:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v9, :cond_2

    .line 125
    .line 126
    iget-object v2, v1, LG4/f;->d0:LG4/S;

    .line 127
    .line 128
    invoke-virtual {v2, v11}, LG4/S;->U(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LG4/f;->e0:LG4/U;

    .line 132
    .line 133
    invoke-virtual {v2, v15}, LG4/U;->U(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    invoke-static/range {v19 .. v28}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v20

    .line 160
    .line 161
    iget-object v2, v1, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-static {v2, v7, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 167
    .line 168
    invoke-static {v2, v5}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 172
    .line 173
    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LG4/f;->k0:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LG4/f;->l0:LG4/e0;

    .line 186
    .line 187
    invoke-virtual {v0, v13}, LG4/e0;->U(Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LG4/g;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {v0, v12, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 210
    .line 211
    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v0, v1, LG4/f;->e0:LG4/U;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LG4/f;->d0:LG4/S;

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LG4/f;->l0:LG4/e0;

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/g;->x0:J

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
    iget-object v0, p0, LG4/f;->e0:LG4/U;

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
    iget-object v0, p0, LG4/f;->d0:LG4/S;

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
    iget-object v0, p0, LG4/f;->l0:LG4/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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
    iput-wide v0, p0, LG4/g;->x0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LG4/f;->e0:LG4/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG4/f;->d0:LG4/S;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LG4/f;->l0:LG4/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
