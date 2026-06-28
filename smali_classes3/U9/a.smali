.class public final LU9/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:LU9/b;


# direct methods
.method public constructor <init>(LU9/b;)V
    .locals 1

    .line 1
    const-string v0, "reviewCommunicator"

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
    iput-object p1, p0, LU9/a;->j:LU9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;->ITEM:Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "inflate(...)"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    new-instance p2, LV9/a;

    .line 26
    .line 27
    invoke-static {v0, p1, v3}, LQ9/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU9/a;->j:LU9/b;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, LV9/a;-><init>(Landroidx/databinding/p;LU9/b;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;->DESCRIPTION:Lcom/farsitel/bazaar/myreview/model/MyReviewViewType;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 49
    .line 50
    invoke-static {v0, p1, v3}, LQ9/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQ9/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 62
    .line 63
    const-string p2, "Invalid viewType"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
