.class public final LXb/f;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

.field public final B:LXb/f$a;

.field public z:LXb/a;


# direct methods
.method public constructor <init>(LYb/g;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LXb/f$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LXb/f$a;-><init>(LXb/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXb/f;->B:LXb/f$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b0(LXb/f;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 11
    .line 12
    iput-object p1, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 13
    .line 14
    new-instance v0, LXb/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LYb/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getContext(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LXb/f;->B:LXb/f$a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LXb/a;-><init>(Landroid/content/Context;LXb/a$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LXb/f;->z:LXb/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LYb/g;

    .line 65
    .line 66
    iget-object p1, p1, LYb/g;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LXb/f;->z:LXb/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LXb/f;->z:LXb/a;

    .line 6
    .line 7
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXb/f;->A:Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
