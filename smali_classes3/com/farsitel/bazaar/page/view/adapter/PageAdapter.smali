.class public Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final j:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

.field public k:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

.field public final l:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->j:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->l:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;)Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->j:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L(I)Lti/q;
    .locals 2

    .line 1
    new-instance p1, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter$makeComposableViewHolderContent$1;-><init>(Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x672d3049

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SCREENSHOT_SECTION:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, LXb/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, LYb/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, LXb/f;-><init>(LYb/g;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final a0()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->l:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->k:Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    .line 2
    .line 3
    return-void
.end method
