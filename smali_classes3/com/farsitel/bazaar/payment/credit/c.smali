.class public final Lcom/farsitel/bazaar/payment/credit/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final u:LGa/k;


# direct methods
.method public constructor <init>(LGa/k;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGa/k;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/c;->u:LGa/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/farsitel/bazaar/payment/credit/b;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lcom/farsitel/bazaar/payment/credit/b;-><init>(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic O(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/payment/credit/c;->P(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Lcom/farsitel/bazaar/payment/model/CreditOption;)V
    .locals 2

    .line 1
    const-string v0, "creditOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/c;->u:LGa/k;

    .line 7
    .line 8
    sget v1, Lcom/farsitel/bazaar/component/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/c;->u:LGa/k;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/component/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
