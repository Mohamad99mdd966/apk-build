.class public final LSb/b;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSb/b;->j:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REVIEW_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

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
    new-instance p2, LTb/b;

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
    invoke-static {v0, p1, v2}, LOb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LSb/b;->j:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, LTb/b;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DEVELOPER_REPLY_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, LTb/a;

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
    invoke-static {v0, p1, v2}, LOb/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, LTb/a;-><init>(LOb/c;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->DIVIDER:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1, v2}, LOb/k;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REPLY_DIVIDER:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1, v2}, LOb/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_3
    sget-object v0, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REPLY_HEADER_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p2, v0, :cond_4

    .line 134
    .line 135
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p1, v2}, LOb/g;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 157
    .line 158
    const-string p2, "Invalid viewType in ReviewsAdapter"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
