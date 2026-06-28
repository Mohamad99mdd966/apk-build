.class public Ld5/g;
.super Ld5/f;
.source "SourceFile"

# interfaces
.implements Le5/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/widget/TextView;

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
    sget-object v0, Ld5/g;->Z:Landroidx/databinding/p$i;

    sget-object v1, Ld5/g;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld5/g;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ld5/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v2, Ld5/g;->Y:J

    .line 4
    iget-object p1, v2, Ld5/f;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, Ld5/f;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v2, Ld5/g;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v2, Ld5/g;->W:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v4}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p1, Le5/a;

    invoke-direct {p1, p0, v0}, Le5/a;-><init>(Le5/a$a;I)V

    iput-object p1, v2, Ld5/g;->X:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Ld5/g;->y()V

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
    sget v0, Lb5/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ld5/g;->Z(Lcom/farsitel/bazaar/badge/model/MissionItem;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lb5/a;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ld5/g;->X(Lsd/s;)V

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

.method public X(Lsd/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld5/f;->U:Lsd/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ld5/g;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ld5/g;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lb5/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/badge/model/MissionItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld5/f;->B:Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ld5/g;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ld5/g;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lb5/a;->b:I

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
    iget-object p1, p0, Ld5/f;->B:Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 2
    .line 3
    iget-object p2, p0, Ld5/f;->U:Lsd/s;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ld5/g;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ld5/g;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ld5/f;->B:Lcom/farsitel/bazaar/badge/model/MissionItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    cmp-long v12, v8, v4

    .line 20
    .line 21
    if-eqz v12, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/MissionItem;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/MissionItem;->getIconUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/MissionItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v11

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-eqz v12, :cond_2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v12, 0x10

    .line 45
    .line 46
    :goto_1
    or-long/2addr v2, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v12, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object v9, v1, Ld5/g;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_round_dark_box_stroked:I

    .line 60
    .line 61
    :goto_3
    invoke-static {v9, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_round_box_stroked:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    move-object v12, v11

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move-object v0, v11

    .line 72
    move-object v9, v0

    .line 73
    move-object v12, v9

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_5
    and-long/2addr v6, v2

    .line 76
    cmp-long v11, v6, v4

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    iget-object v11, v1, Ld5/f;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Ld5/f;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7, v10}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Ld5/g;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-static {v6, v9}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Ld5/g;->W:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v6, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-wide/16 v6, 0x4

    .line 118
    .line 119
    and-long/2addr v2, v6

    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, Ld5/g;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iget-object v2, v1, Ld5/g;->X:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld5/g;->Y:J

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
    iput-wide v0, p0, Ld5/g;->Y:J

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
