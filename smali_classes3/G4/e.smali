.class public LG4/e;
.super LG4/d;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final n0:Landroidx/databinding/p$i;

.field public static final o0:Landroid/util/SparseIntArray;


# instance fields
.field public final i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public m0:J


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
    sput-object v0, LG4/e;->o0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, LE4/c;->u:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, LE4/c;->s:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, LE4/c;->v:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, LE4/c;->t:I

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, LE4/c;->r:I

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    sget v1, LE4/c;->w:I

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG4/e;->n0:Landroidx/databinding/p$i;

    sget-object v1, LG4/e;->o0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, LG4/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, LG4/e;->m0:J

    .line 4
    iget-object v1, v0, LG4/d;->A:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LG4/d;->W:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LG4/d;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, LG4/d;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LG4/e;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, LG4/d;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LG4/d;->f0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 16
    new-instance v1, LI4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->j0:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, LI4/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->k0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->l0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {v0}, LG4/e;->y()V

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
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LG4/e;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, LE4/a;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG4/e;->X(Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V

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

.method public X(Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/e;->m0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LE4/a;->c:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LG4/e;->m0:J

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
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 12
    .line 13
    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppPhone()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 28
    .line 29
    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getHomepage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 44
    .line 45
    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public l()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LG4/e;->m0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    cmp-long v9, v5, v2

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppPhone()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getHomepage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppEmail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v8

    .line 36
    move-object v5, v4

    .line 37
    :goto_0
    iget-object v6, p0, LG4/d;->e0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v10, LE4/e;->x:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    new-array v12, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v12, v7

    .line 49
    .line 50
    invoke-virtual {v6, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v10, p0, LG4/d;->f0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget v12, LE4/e;->y:I

    .line 61
    .line 62
    new-array v13, v11, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v13, v7

    .line 65
    .line 66
    invoke-virtual {v10, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v12, p0, LG4/d;->d0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget v13, LE4/e;->w:I

    .line 77
    .line 78
    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v11, v7

    .line 81
    .line 82
    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v14, v8

    .line 87
    move-object v8, v4

    .line 88
    move-object v4, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v8

    .line 91
    move-object v5, v4

    .line 92
    move-object v6, v5

    .line 93
    move-object v10, v6

    .line 94
    move-object v11, v10

    .line 95
    :goto_1
    if-eqz v9, :cond_2

    .line 96
    .line 97
    iget-object v9, p0, LG4/d;->A:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    invoke-static {v9, v8, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-static {v9, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-static {v8, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LG4/d;->W:Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    invoke-static {v8, v4, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-static {v4, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LG4/d;->a0:Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    invoke-static {v4, v5, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/databinding/p;->s()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x4

    .line 132
    if-lt v4, v5, :cond_2

    .line 133
    .line 134
    iget-object v4, p0, LG4/d;->d0:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LG4/d;->e0:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, LG4/d;->f0:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const-wide/16 v4, 0x4

    .line 150
    .line 151
    and-long/2addr v0, v4

    .line 152
    cmp-long v4, v0, v2

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    const v1, 0x800005

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LG4/d;->d0:Landroid/view/View;

    .line 175
    .line 176
    iget-object v1, p0, LG4/e;->l0:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LG4/d;->e0:Landroid/view/View;

    .line 182
    .line 183
    iget-object v1, p0, LG4/e;->k0:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LG4/d;->f0:Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, p0, LG4/e;->j0:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

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
    iput-wide v0, p0, LG4/e;->m0:J

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
