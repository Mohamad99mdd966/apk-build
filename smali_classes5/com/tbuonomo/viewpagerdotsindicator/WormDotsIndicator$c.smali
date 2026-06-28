.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;
.super LU0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LU0/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
