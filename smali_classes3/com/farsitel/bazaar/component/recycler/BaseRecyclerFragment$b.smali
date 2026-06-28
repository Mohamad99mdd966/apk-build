.class public final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;
.super Landroidx/recyclerview/widget/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->Y2()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 2
    .line 3
    check-cast p2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;->c(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 2
    .line 3
    check-cast p2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;->d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lsd/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Lsd/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lsd/f;

    .line 21
    .line 22
    invoke-interface {p1}, Lsd/f;->getDiffContentHash()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Lsd/f;

    .line 27
    .line 28
    invoke-interface {p2}, Lsd/f;->getDiffContentHash()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public d(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lsd/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lsd/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lsd/f;

    .line 20
    .line 21
    invoke-interface {p1}, Lsd/f;->getDiffItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lsd/f;

    .line 26
    .line 27
    invoke-interface {p2}, Lsd/f;->getDiffItemId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
