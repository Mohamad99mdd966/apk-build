.class public final Lp6/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lp6/b;->b:Z

    .line 4
    iput p3, p0, Lp6/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp6/b;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p3, p2}, Lp6/b;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-boolean p2, p0, Lp6/b;->b:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p0, Lp6/b;->c:I

    .line 47
    .line 48
    add-int/2addr p2, p3

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lp6/b;->c:I

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sub-int/2addr v1, p3

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_0
    if-ge v2, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-boolean v5, p0, Lp6/b;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v5, p0, Lp6/b;->c:I

    .line 78
    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    add-int/2addr v3, v5

    .line 82
    :goto_1
    add-int/2addr v4, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v4

    .line 89
    iget v5, p0, Lp6/b;->c:I

    .line 90
    .line 91
    div-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    sub-int/2addr v3, v5

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v5, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lp6/b;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
