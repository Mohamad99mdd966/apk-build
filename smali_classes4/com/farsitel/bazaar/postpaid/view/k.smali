.class public final Lcom/farsitel/bazaar/postpaid/view/k;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/farsitel/bazaar/postpaid/view/d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/view/d;)V
    .locals 1

    .line 1
    const-string v0, "postPaidCommunicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/k;->j:Lcom/farsitel/bazaar/postpaid/view/d;

    .line 10
    .line 11
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
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->Z(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DIVIDER:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->a0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->INFO_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->c0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->EXPANDABLE_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->b0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->STATUS_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/k;->d0(Landroid/view/ViewGroup;)Landroidx/databinding/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Invalid item type for Session List Adapter"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final Z(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lfb/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lj6/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lfb/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lfb/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d0(Landroid/view/ViewGroup;)Landroidx/databinding/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lfb/j;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/k;->j:Lcom/farsitel/bazaar/postpaid/view/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfb/j;->X(Lcom/farsitel/bazaar/postpaid/view/d;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "apply(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
