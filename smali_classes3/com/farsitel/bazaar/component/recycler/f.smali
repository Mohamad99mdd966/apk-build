.class public final Lcom/farsitel/bazaar/component/recycler/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/component/recycler/f;->a:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/farsitel/bazaar/component/recycler/f;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iput p2, p0, Lcom/farsitel/bazaar/component/recycler/f;->c:I

    .line 13
    .line 14
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x0

    .line 41
    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/lit8 p4, p4, -0x1

    .line 49
    .line 50
    if-ltz p2, :cond_5

    .line 51
    .line 52
    if-le p2, p4, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    if-le p2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sget v0, Lcom/farsitel/bazaar/component/k;->d:I

    .line 69
    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    iget p3, p0, Lcom/farsitel/bazaar/component/recycler/f;->c:I

    .line 73
    .line 74
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p3, p0, Lcom/farsitel/bazaar/component/recycler/f;->c:I

    .line 80
    .line 81
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    :goto_1
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget p3, p0, Lcom/farsitel/bazaar/component/recycler/f;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget p3, p0, Lcom/farsitel/bazaar/component/recycler/f;->a:I

    .line 91
    .line 92
    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    if-ne p2, p4, :cond_4

    .line 95
    .line 96
    iget p2, p0, Lcom/farsitel/bazaar/component/recycler/f;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p2, p0, Lcom/farsitel/bazaar/component/recycler/f;->a:I

    .line 100
    .line 101
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :cond_5
    :goto_4
    return-void
.end method
