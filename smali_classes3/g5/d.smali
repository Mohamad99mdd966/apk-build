.class public final Lg5/d;
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
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->MISSION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Ld5/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->DESCRIPTION_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1, v2}, Ld5/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 80
    .line 81
    :cond_1
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p2

    .line 87
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/badge/model/MissionViewType;->HEADER_ITEM:Lcom/farsitel/bazaar/badge/model/MissionViewType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1, v2}, Ld5/j;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 127
    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p2

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Unsupported view type"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
