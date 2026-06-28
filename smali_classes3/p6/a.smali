.class public abstract Lp6/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$a;
    }
.end annotation


# static fields
.field public static final d:Lp6/a$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/a;->d:Lp6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp6/a;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p3}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    move-result p3

    iput p3, p0, Lp6/a;->b:I

    .line 4
    invoke-static {p4}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    move-result p3

    iput p3, p0, Lp6/a;->c:I

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-static {p1, p2}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget p2, Le6/d;->h:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x10

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lp6/a;-><init>(Landroid/content/Context;III)V

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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0, p3, p2, p4}, Lp6/a;->j(III)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p2, p0, Lp6/a;->b:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3, v2, p3}, Lp6/a;->j(III)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lp6/a;->c:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float v5, v2, v3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v6, v2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, p0, Lp6/a;->c:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    sub-float v7, v2, v3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lp6/a;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    int-to-float v8, v1

    .line 92
    iget-object v9, p0, Lp6/a;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, p1

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract j(III)Z
.end method
