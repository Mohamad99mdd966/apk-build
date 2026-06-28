.class public final Lp6/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lp6/c;->a:I

    .line 3
    iput p2, p0, Lp6/c;->b:I

    .line 4
    iput-object p3, p0, Lp6/c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp6/c;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

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
    move-result p3

    .line 25
    iget-object p4, p0, Lp6/c;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ne p4, v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p4, p0, Lp6/c;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p4, 0x0

    .line 51
    :goto_0
    sub-int/2addr p3, p4

    .line 52
    iget p4, p0, Lp6/c;->b:I

    .line 53
    .line 54
    rem-int/2addr p3, p4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p4, "getContext(...)"

    .line 60
    .line 61
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/d;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    add-int/lit8 p2, p3, 0x1

    .line 71
    .line 72
    iget p4, p0, Lp6/c;->a:I

    .line 73
    .line 74
    mul-int p2, p2, p4

    .line 75
    .line 76
    iget v0, p0, Lp6/c;->b:I

    .line 77
    .line 78
    div-int/2addr p2, v0

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    mul-int p3, p3, p4

    .line 82
    .line 83
    div-int/2addr p3, v0

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget p2, p0, Lp6/c;->a:I

    .line 89
    .line 90
    mul-int p4, p3, p2

    .line 91
    .line 92
    iget v1, p0, Lp6/c;->b:I

    .line 93
    .line 94
    div-int/2addr p4, v1

    .line 95
    sub-int p4, p2, p4

    .line 96
    .line 97
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int/2addr p3, v0

    .line 100
    mul-int p3, p3, p2

    .line 101
    .line 102
    div-int/2addr p3, v1

    .line 103
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    :goto_1
    iget p2, p0, Lp6/c;->a:I

    .line 106
    .line 107
    div-int/lit8 p3, p2, 0x2

    .line 108
    .line 109
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    div-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    return-void
.end method
