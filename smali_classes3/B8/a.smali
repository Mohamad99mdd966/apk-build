.class public abstract LB8/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->TOP_THREE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LB8/a;->b0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->PARTICIPANT:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LB8/a;->Z(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->SPACE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LB8/a;->a0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 46
    .line 47
    const-string p2, "undefined view type"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public abstract Z(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
.end method

.method public final a0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, LC8/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/component/recycler/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, LC8/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
