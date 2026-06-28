.class public LY4/e;
.super LY4/d;
.source "SourceFile"

# interfaces
.implements La5/a$a;


# static fields
.field public static final X:Landroidx/databinding/p$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/view/View;

.field public final U:Landroidx/appcompat/widget/AppCompatImageView;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LY4/e;->X:Landroidx/databinding/p$i;

    sget-object v1, LY4/e;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LY4/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LY4/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, LY4/e;->W:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LY4/e;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, LY4/e;->B:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, LY4/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    .line 11
    new-instance p2, La5/a;

    invoke-direct {p2, p0, p1}, La5/a;-><init>(La5/a$a;I)V

    iput-object p2, p0, LY4/e;->V:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, LY4/e;->y()V

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
    sget v0, LV4/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LY4/e;->X(Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;)V

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

.method public X(Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, LY4/d;->z:Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LY4/e;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LY4/e;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, LV4/a;->a:I

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
    iget-object p1, p0, LY4/d;->z:Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->getOnItemClicked()Lti/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/y;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LY4/e;->W:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LY4/e;->W:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LY4/d;->z:Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    .line 12
    .line 13
    const-wide/16 v6, 0x3

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v8, v6, v4

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->getHexColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-wide/16 v9, 0x2

    .line 34
    .line 35
    and-long/2addr v2, v9

    .line 36
    cmp-long v7, v2, v4

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, LY4/e;->A:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v3, v1, LY4/e;->V:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, LY4/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v9 .. v18}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, LY4/e;->B:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LY4/e;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lh6/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public w()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LY4/e;->W:J

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
    iput-wide v0, p0, LY4/e;->W:J

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
