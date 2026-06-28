.class public LOb/j;
.super LOb/i;
.source "SourceFile"

# interfaces
.implements LQb/a$a;


# static fields
.field public static final L0:Landroidx/databinding/p$i;

.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public final A0:Landroid/view/View$OnClickListener;

.field public final B0:Landroid/view/View$OnClickListener;

.field public final C0:Landroid/view/View$OnClickListener;

.field public final D0:Landroid/view/View$OnClickListener;

.field public final E0:Landroid/view/View$OnClickListener;

.field public final F0:Landroid/view/View$OnClickListener;

.field public final G0:Landroid/view/View$OnClickListener;

.field public final H0:Landroid/view/View$OnClickListener;

.field public final I0:Landroid/view/View$OnClickListener;

.field public final J0:Landroid/view/View$OnClickListener;

.field public K0:J

.field public final w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x0:Landroidx/constraintlayout/widget/Group;

.field public final y0:Landroidx/constraintlayout/widget/Group;

.field public final z0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/p$i;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOb/j;->L0:Landroidx/databinding/p$i;

    .line 9
    .line 10
    const-string v1, "item_developer_reply"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, LNb/c;->b:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LOb/j;->M0:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v1, LNb/b;->i:I

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, LNb/b;->g:I

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, LNb/b;->e:I

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, LNb/b;->f:I

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, LNb/b;->n:I

    .line 68
    .line 69
    const/16 v2, 0x1b

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, LNb/b;->k:I

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, LNb/b;->l:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, LNb/b;->b:I

    .line 89
    .line 90
    const/16 v2, 0x1e

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LOb/j;->L0:Landroidx/databinding/p$i;

    sget-object v1, LOb/j;->M0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/4 v0, 0x4

    .line 2
    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x1e

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    const/16 v1, 0x16

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, LOb/c;

    const/16 v1, 0xa

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    aget-object v3, p3, v2

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v3, 0x9

    aget-object v11, p3, v3

    check-cast v11, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x3

    aget-object v14, p3, v13

    check-cast v14, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v15, 0x2

    aget-object v16, p3, v15

    check-cast v16, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    aget-object v21, p3, v3

    check-cast v21, Landroid/view/View;

    const/4 v3, 0x5

    aget-object v23, p3, v3

    check-cast v23, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x7

    aget-object v29, p3, v3

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xb

    aget-object v31, p3, v3

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/Group;

    const/16 v36, 0x1d

    aget-object v36, p3, v36

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v37, 0x1b

    aget-object v37, p3, v37

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v38, 0x12

    aget-object v38, p3, v38

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v39, 0xb

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    invoke-direct/range {v0 .. v31}, LOb/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;LOb/c;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LOb/j;->K0:J

    .line 4
    iget-object v1, v0, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LOb/i;->B:LOb/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    .line 6
    iget-object v1, v0, LOb/i;->U:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LOb/i;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LOb/j;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, LOb/j;->x0:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, LOb/j;->y0:Landroidx/constraintlayout/widget/Group;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LOb/i;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, LOb/i;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, LOb/i;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, LOb/i;->f0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, LOb/i;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 31
    new-instance v1, LQb/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->z0:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v1, LQb/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->A0:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v1, LQb/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->B0:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v1, LQb/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->C0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v1, LQb/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->D0:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v1, LQb/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->E0:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v1, LQb/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->F0:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v1, LQb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->G0:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v1, LQb/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->H0:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v1, LQb/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->I0:Landroid/view/View$OnClickListener;

    .line 41
    new-instance v1, LQb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/j;->J0:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {v0}, LOb/j;->y()V

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
    check-cast p2, LOb/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LOb/j;->X(LOb/c;I)Z

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
    sget v0, LNb/a;->b:I

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
    invoke-virtual {p0, p2}, LOb/j;->Z(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LNb/a;->g:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LOb/j;->b0(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, LNb/a;->e:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lsd/s;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LOb/j;->a0(Lsd/s;)V

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

.method public final X(LOb/c;I)Z
    .locals 2

    .line 1
    sget p1, LNb/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, LOb/j;->K0:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, LOb/j;->K0:J

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

.method public Z(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/j;->K0:J

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

.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnPostReplyClick()Lti/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserInfo()Lcom/farsitel/bazaar/review/model/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/UserInfo;->getUsername()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, LNb/d;->a:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p1, v3, v4

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/y;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlin/y;

    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnOpenReplyClick()Lti/l;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lkotlin/y;

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnShowReportClick()Lti/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lkotlin/y;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_4
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lkotlin/y;

    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :pswitch_5
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnDownVoteClick()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lkotlin/y;

    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_6
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lkotlin/y;

    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :pswitch_7
    iget-object p1, p0, LOb/i;->v0:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object p2, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnUpVoteClick()Lti/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lkotlin/y;

    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :pswitch_8
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lkotlin/y;

    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_9
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getClickListener()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;->getOnProfileClick()Lti/l;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lkotlin/y;

    .line 277
    .line 278
    :cond_9
    return-void

    .line 279
    :pswitch_a
    iget-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 280
    .line 281
    iget-object p2, p0, LOb/i;->u0:Lsd/s;

    .line 282
    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/i;->u0:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/j;->K0:J

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

.method public b0(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LOb/j;->K0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LNb/a;->g:I

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
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LOb/j;->K0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LOb/j;->K0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LOb/i;->v0:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v1, LOb/i;->t0:Lcom/farsitel/bazaar/review/model/ReviewItem;

    .line 14
    .line 15
    iget-object v7, v1, LOb/i;->u0:Lsd/s;

    .line 16
    .line 17
    const-wide/16 v8, 0x12

    .line 18
    .line 19
    and-long/2addr v8, v2

    .line 20
    const/4 v10, 0x1

    .line 21
    cmp-long v13, v8, v4

    .line 22
    .line 23
    const-wide/16 v8, 0x14

    .line 24
    .line 25
    and-long/2addr v8, v2

    .line 26
    cmp-long v14, v8, v4

    .line 27
    .line 28
    if-eqz v14, :cond_7

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserInfo()Lcom/farsitel/bazaar/review/model/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReport()Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getReviewInfo()Lcom/farsitel/bazaar/review/model/ReviewInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowSubmitReply()Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowOpenReplies()Z

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getUserReplies()Lcom/farsitel/bazaar/review/model/UserReplies;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->isCommentOnOldVersion()Z

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move-wide/from16 v44, v4

    .line 77
    .line 78
    move-object/from16 v4, v18

    .line 79
    .line 80
    move-object/from16 v5, v19

    .line 81
    .line 82
    move-wide/from16 v18, v44

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide/from16 v18, v4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v23, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4, v11}, LRb/b;->b(Lcom/farsitel/bazaar/database/model/ReviewAuditState;Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v4}, LRb/b;->a(Lcom/farsitel/bazaar/database/model/ReviewAuditState;)Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getAvatarUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getBadgeIconUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v26

    .line 136
    invoke-virtual {v9}, Lcom/farsitel/bazaar/review/model/UserInfo;->getUsername()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v9, 0x0

    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v16, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getComment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getDate()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->isEdited()Z

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getRate()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    :goto_3
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getLikeCount()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getDislikeCount()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    invoke-virtual {v5}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getShowLikeDislike()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object/from16 v44, v30

    .line 196
    .line 197
    move-object/from16 v30, v25

    .line 198
    .line 199
    move-object/from16 v25, v44

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const/4 v5, 0x0

    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    :goto_4
    if-eqz v21, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lcom/farsitel/bazaar/review/model/UserReplies;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/16 v21, 0x0

    .line 219
    .line 220
    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/p;->I(Ljava/lang/Integer;)I

    .line 221
    .line 222
    .line 223
    move-result v33

    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    iget-object v12, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-wide/from16 v35, v2

    .line 233
    .line 234
    sget v2, Lm4/a;->z:I

    .line 235
    .line 236
    new-array v3, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v16, v3, v34

    .line 239
    .line 240
    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget v12, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    new-array v2, v10, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v30, v2, v34

    .line 257
    .line 258
    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v12, Lcom/farsitel/bazaar/util/ui/f;->h:I

    .line 269
    .line 270
    move-object/from16 v30, v2

    .line 271
    .line 272
    new-array v2, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v25, v2, v34

    .line 275
    .line 276
    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget v12, LNb/d;->l:I

    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    new-array v2, v10, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v21, v2, v34

    .line 297
    .line 298
    invoke-virtual {v3, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v33, :cond_6

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const/4 v3, 0x0

    .line 307
    :goto_6
    move-object/from16 v38, v2

    .line 308
    .line 309
    move/from16 v42, v3

    .line 310
    .line 311
    move-object/from16 v37, v4

    .line 312
    .line 313
    move/from16 v41, v5

    .line 314
    .line 315
    move-object/from16 v39, v16

    .line 316
    .line 317
    move-object/from16 v2, v24

    .line 318
    .line 319
    move-object/from16 v4, v25

    .line 320
    .line 321
    move-object/from16 v21, v26

    .line 322
    .line 323
    move-object/from16 v3, v28

    .line 324
    .line 325
    move-object/from16 v12, v30

    .line 326
    .line 327
    move/from16 v40, v31

    .line 328
    .line 329
    move/from16 v10, v32

    .line 330
    .line 331
    move/from16 v5, v33

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    move/from16 v30, v20

    .line 336
    .line 337
    move/from16 v31, v22

    .line 338
    .line 339
    move/from16 v32, v23

    .line 340
    .line 341
    move/from16 v33, v29

    .line 342
    .line 343
    move-object v15, v11

    .line 344
    move-object v11, v8

    .line 345
    move-object/from16 v8, v27

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    move-wide/from16 v35, v2

    .line 349
    .line 350
    move-wide/from16 v18, v4

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v38, 0x0

    .line 382
    .line 383
    const/16 v39, 0x0

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    const/16 v41, 0x0

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    :goto_7
    const-wide/16 v22, 0x18

    .line 392
    .line 393
    and-long v22, v35, v22

    .line 394
    .line 395
    cmp-long v43, v22, v18

    .line 396
    .line 397
    const-wide/16 v22, 0x10

    .line 398
    .line 399
    and-long v22, v35, v22

    .line 400
    .line 401
    cmp-long v20, v22, v18

    .line 402
    .line 403
    move/from16 v18, v6

    .line 404
    .line 405
    if-eqz v20, :cond_8

    .line 406
    .line 407
    iget-object v6, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 408
    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    iget-object v13, v1, LOb/j;->D0:Landroid/view/View$OnClickListener;

    .line 412
    .line 413
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v1, LOb/i;->B:LOb/c;

    .line 417
    .line 418
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v6, v13}, LOb/c;->Z(Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, LOb/i;->Z:Landroid/view/View;

    .line 424
    .line 425
    iget-object v13, v1, LOb/j;->B0:Landroid/view/View$OnClickListener;

    .line 426
    .line 427
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 431
    .line 432
    iget-object v13, v1, LOb/j;->G0:Landroid/view/View$OnClickListener;

    .line 433
    .line 434
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v1, LOb/i;->e0:Landroid/view/View;

    .line 438
    .line 439
    iget-object v13, v1, LOb/j;->J0:Landroid/view/View$OnClickListener;

    .line 440
    .line 441
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v1, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 445
    .line 446
    iget-object v13, v1, LOb/j;->C0:Landroid/view/View$OnClickListener;

    .line 447
    .line 448
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 452
    .line 453
    iget-object v13, v1, LOb/j;->F0:Landroid/view/View$OnClickListener;

    .line 454
    .line 455
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v1, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 459
    .line 460
    iget-object v13, v1, LOb/j;->H0:Landroid/view/View$OnClickListener;

    .line 461
    .line 462
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 466
    .line 467
    iget-object v13, v1, LOb/j;->I0:Landroid/view/View$OnClickListener;

    .line 468
    .line 469
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 473
    .line 474
    iget-object v13, v1, LOb/j;->A0:Landroid/view/View$OnClickListener;

    .line 475
    .line 476
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v1, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    .line 480
    .line 481
    iget-object v13, v1, LOb/j;->E0:Landroid/view/View$OnClickListener;

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    .line 488
    iget-object v13, v1, LOb/j;->z0:Landroid/view/View$OnClickListener;

    .line 489
    .line 490
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_8
    move/from16 v19, v13

    .line 495
    .line 496
    :goto_8
    if-eqz v14, :cond_9

    .line 497
    .line 498
    iget-object v6, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    move-object/from16 v20, v6

    .line 517
    .line 518
    invoke-static/range {v20 .. v29}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v21

    .line 522
    .line 523
    iget-object v13, v1, LOb/i;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v13, v6, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v1, LOb/i;->B:LOb/c;

    .line 530
    .line 531
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v6, v13}, LOb/c;->a0(Ljava/lang/Boolean;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, LOb/i;->B:LOb/c;

    .line 539
    .line 540
    invoke-virtual {v6, v11}, LOb/c;->c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v1, LOb/i;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 544
    .line 545
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v1, LOb/i;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 553
    .line 554
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v1, LOb/j;->x0:Landroidx/constraintlayout/widget/Group;

    .line 562
    .line 563
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    move/from16 v13, v32

    .line 568
    .line 569
    invoke-static {v6, v11, v13}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v1, LOb/j;->y0:Landroidx/constraintlayout/widget/Group;

    .line 573
    .line 574
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v1, LOb/i;->Y:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 582
    .line 583
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v6, v11, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v1, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 591
    .line 592
    invoke-static {v6, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, LOb/i;->a0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 596
    .line 597
    invoke-static {v6, v9, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v1, LOb/i;->b0:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 601
    .line 602
    invoke-virtual {v6, v2}, Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;->setUserAvatarUrl(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 606
    .line 607
    int-to-float v5, v5

    .line 608
    invoke-static {v2, v5}, LR0/c;->a(Landroid/widget/RatingBar;F)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 612
    .line 613
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v2, v5, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, LOb/i;->f0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 621
    .line 622
    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, LOb/i;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 626
    .line 627
    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, LOb/i;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 631
    .line 632
    invoke-static {v2, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, LOb/i;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-static {v2, v3, v4}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, LOb/i;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 646
    .line 647
    invoke-static {v2, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v1, LOb/i;->l0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 651
    .line 652
    move/from16 v3, v40

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, LOb/i;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 658
    .line 659
    invoke-static {v2, v12}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 663
    .line 664
    invoke-virtual {v2, v15}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeLabel(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 668
    .line 669
    move-object/from16 v4, v37

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;->setBadgeState(Lcom/farsitel/bazaar/designsystem/widget/badge/BadgeState;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LOb/i;->n0:Lcom/farsitel/bazaar/designsystem/widget/badge/IndicatorBadgeView;

    .line 675
    .line 676
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/4 v14, 0x0

    .line 681
    invoke-static {v2, v3, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, LOb/i;->p0:Landroidx/constraintlayout/widget/Group;

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v2, v3, v14}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, LOb/i;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 694
    .line 695
    move-object/from16 v3, v38

    .line 696
    .line 697
    invoke-static {v2, v3}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v3, 0x4

    .line 705
    if-lt v2, v3, :cond_9

    .line 706
    .line 707
    iget-object v2, v1, LOb/i;->c0:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 708
    .line 709
    move-object/from16 v3, v39

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_9
    if-eqz v19, :cond_a

    .line 715
    .line 716
    iget-object v2, v1, LOb/i;->B:LOb/c;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, LOb/c;->X(Ljava/lang/Integer;)V

    .line 719
    .line 720
    .line 721
    :cond_a
    if-eqz v43, :cond_b

    .line 722
    .line 723
    iget-object v0, v1, LOb/i;->B:LOb/c;

    .line 724
    .line 725
    invoke-virtual {v0, v7}, LOb/c;->b0(Lsd/s;)V

    .line 726
    .line 727
    .line 728
    :cond_b
    iget-object v0, v1, LOb/i;->B:LOb/c;

    .line 729
    .line 730
    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    throw v0
.end method

.method public w()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LOb/j;->K0:J

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
    iget-object v0, p0, LOb/i;->B:LOb/c;

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
    iput-wide v0, p0, LOb/j;->K0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LOb/i;->B:LOb/c;

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
