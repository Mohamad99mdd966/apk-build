.class public final Lk7/a;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->EDITOR_CHOICE_HEADER:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

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
    invoke-static {v0, p1, v1}, Ll7/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll7/a;

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
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
