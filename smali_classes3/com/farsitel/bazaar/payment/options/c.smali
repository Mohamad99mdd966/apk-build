.class public final Lcom/farsitel/bazaar/payment/options/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/options/c$a;,
        Lcom/farsitel/bazaar/payment/options/c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/payment/options/c$a;


# instance fields
.field public final d:Lcom/farsitel/bazaar/payment/options/g;

.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/options/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/options/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/options/c;->g:Lcom/farsitel/bazaar/payment/options/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/payment/options/g;)V
    .locals 1

    .line 1
    const-string v0, "paymentOptionClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/c;->d:Lcom/farsitel/bazaar/payment/options/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/c;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/options/c;->N(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/payment/options/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/options/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public M(Lcom/farsitel/bazaar/payment/options/c$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 13
    .line 14
    iget v0, p0, Lcom/farsitel/bazaar/payment/options/c;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/farsitel/bazaar/payment/options/c$b;->T(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/payment/options/c$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/farsitel/bazaar/payment/options/c$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LGa/m;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c;->d:Lcom/farsitel/bazaar/payment/options/g;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/payment/options/c$b;-><init>(LGa/m;Lcom/farsitel/bazaar/payment/options/g;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/options/c;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/farsitel/bazaar/payment/options/c;->f:I

    .line 15
    .line 16
    iput p1, p0, Lcom/farsitel/bazaar/payment/options/c;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, LE8/c;->a:LE8/c;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v1, "Illegal item selection in invoice bottom sheet"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/payment/options/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/options/c;->M(Lcom/farsitel/bazaar/payment/options/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
