.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

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
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->l(Landroidx/viewpager/widget/ViewPager;)Z

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
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e$a;-><init>(LOh/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La3/a;->e()I

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
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->j(Landroidx/viewpager/widget/ViewPager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
