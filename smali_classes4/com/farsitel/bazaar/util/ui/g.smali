.class public abstract Lcom/farsitel/bazaar/util/ui/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object p3, p2

    .line 15
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "findFirstVisibleItemPositions(...)"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/collections/r;->g0([I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->R(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    sub-int/2addr p3, v1

    .line 65
    :goto_1
    const/4 v2, -0x1

    .line 66
    if-ge v2, p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->R(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    int-to-float p2, v0

    .line 87
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/ui/g;->c()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/farsitel/bazaar/util/ui/g;->a:Z

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/farsitel/bazaar/util/ui/g;->a:Z

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/ui/g;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    return-void

    .line 105
    :cond_5
    const/4 p2, 0x0

    .line 106
    iput-boolean p2, p0, Lcom/farsitel/bazaar/util/ui/g;->a:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/util/ui/g;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "layoutManager should be LinearLayoutManager or StaggeredGridLayoutManager"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public abstract c()F
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
