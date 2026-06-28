.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->m(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(LOh/a;)V
    .locals 1

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;-><init>(LOh/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->k(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
