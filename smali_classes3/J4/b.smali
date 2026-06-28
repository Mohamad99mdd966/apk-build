.class public final LJ4/b;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/b$a;
    }
.end annotation


# instance fields
.field public final n:Ln6/b;

.field public final o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

.field public final p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

.field public final q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

.field public final r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

.field public final s:Lsd/s;

.field public final t:LL4/a;

.field public final u:LL4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln6/b;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;Lsd/s;LL4/a;LL4/c;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/e;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/c;",
            "Lcom/farsitel/bazaar/appdetails/view/viewholder/m;",
            "Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;",
            "Lsd/s;",
            "LL4/a;",
            "LL4/c;",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appInfoViewHolderObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfoCommunicator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfoBarCommunicator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "developerInfoCommunicator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rateChangeListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tagItemClickListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "loyaltyClubInfoCommunicator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "securityShieldSummaryCommunicator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scrollListenerBinder"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p9}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJ4/b;->n:Ln6/b;

    .line 50
    .line 51
    iput-object p2, p0, LJ4/b;->o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 52
    .line 53
    iput-object p3, p0, LJ4/b;->p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 54
    .line 55
    iput-object p4, p0, LJ4/b;->q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 56
    .line 57
    iput-object p5, p0, LJ4/b;->r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 58
    .line 59
    iput-object p6, p0, LJ4/b;->s:Lsd/s;

    .line 60
    .line 61
    iput-object p7, p0, LJ4/b;->t:LL4/a;

    .line 62
    .line 63
    iput-object p8, p0, LJ4/b;->u:LL4/c;

    .line 64
    .line 65
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
    invoke-static {}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->getEntries()Lkotlin/enums/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, LJ4/b$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LJ4/b$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {p0, p1}, LJ4/b;->h0(Landroid/view/ViewGroup;)LG4/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-virtual {p0, p1}, LJ4/b;->l0(Landroid/view/ViewGroup;)LG4/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    invoke-virtual {p0, p1}, LJ4/b;->r0(Landroid/view/ViewGroup;)LG4/H;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, LJ4/b;->k0(Landroid/view/ViewGroup;)Lj6/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, LJ4/b;->q0(Landroid/view/ViewGroup;)LG4/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1}, LJ4/b;->n0(Landroid/view/ViewGroup;)LG4/Y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1}, LJ4/b;->g0(Landroid/view/ViewGroup;)Lj6/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    invoke-virtual {p0, p1}, LJ4/b;->f0(Landroid/view/ViewGroup;)LG4/P;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    invoke-virtual {p0, p1}, LJ4/b;->e0(Landroid/view/ViewGroup;)LG4/D;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :pswitch_9
    invoke-virtual {p0, p1}, LJ4/b;->c0(Landroid/view/ViewGroup;)LG4/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_a
    invoke-virtual {p0, p1}, LJ4/b;->s0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0, p1}, LJ4/b;->i0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    invoke-virtual {p0, p1}, LJ4/b;->m0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_d
    invoke-virtual {p0, p1}, LJ4/b;->u0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_e
    invoke-virtual {p0, p1}, LJ4/b;->t0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/t;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_f
    invoke-virtual {p0, p1}, LJ4/b;->j0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/n;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_10
    invoke-virtual {p0, p1}, LJ4/b;->p0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_11
    invoke-virtual {p0, p1}, LJ4/b;->o0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_12
    invoke-virtual {p0, p1}, LJ4/b;->d0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Landroid/view/ViewGroup;)LG4/l;
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
    invoke-static {v0, p1, v1}, LG4/l;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/l;

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

.method public final d0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;

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
    invoke-static {v1, p1, v2}, LG4/f;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/f;

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
    iget-object v1, p0, LJ4/b;->o:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 22
    .line 23
    iget-object v3, p0, LJ4/b;->p:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;-><init>(LG4/f;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ4/b;->n:Ln6/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/j;->V([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "appDetails_wholeProcess"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lt6/c;->c(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e0(Landroid/view/ViewGroup;)LG4/D;
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
    invoke-static {v0, p1, v1}, LG4/D;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/D;

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

.method public final f0(Landroid/view/ViewGroup;)LG4/P;
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
    invoke-static {v0, p1, v1}, LG4/P;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/P;

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

.method public final g0(Landroid/view/ViewGroup;)Lj6/e;
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
    invoke-static {v0, p1, v1}, Lj6/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/e;

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

.method public final h0(Landroid/view/ViewGroup;)LG4/h;
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
    invoke-static {v0, p1, v1}, LG4/h;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/h;

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

.method public final i0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;

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
    invoke-static {v1, p1, v2}, LG4/j;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/j;

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
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;-><init>(LG4/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;

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
    invoke-static {v1, p1, v2}, LG4/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/d;

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
    iget-object v1, p0, LJ4/b;->q:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/n;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k0(Landroid/view/ViewGroup;)Lj6/g;
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

.method public final l0(Landroid/view/ViewGroup;)LG4/n;
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
    invoke-static {v0, p1, v1}, LG4/n;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/n;

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

.method public final m0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;

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
    invoke-static {v1, p1, v2}, LG4/B;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/B;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LJ4/b;->t:LL4/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/o;-><init>(LG4/B;Landroidx/recyclerview/widget/RecyclerView$u;LL4/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final n0(Landroid/view/ViewGroup;)LG4/Y;
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
    invoke-static {v0, p1, v1}, LG4/Y;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/Y;

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

.method public final o0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;

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
    invoke-static {v1, p1, v2}, LG4/F;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/F;

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
    iget-object v1, p0, LJ4/b;->r:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/i;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final p0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/j;

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
    invoke-static {v1, p1, v2}, LOb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/i;

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->a0()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/j;-><init>(LOb/i;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final q0(Landroid/view/ViewGroup;)LG4/a0;
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
    invoke-static {v0, p1, v1}, LG4/a0;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/a0;

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

.method public final r0(Landroid/view/ViewGroup;)LG4/H;
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
    invoke-static {v0, p1, v1}, LG4/H;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/H;

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

.method public final s0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;

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
    invoke-static {v1, p1, v2}, LG4/J;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LJ4/b;->u:LL4/c;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/viewholder/r;-><init>(LG4/J;LL4/c;LL4/b;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final t0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;

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
    invoke-static {v1, p1, v2}, LG4/N;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/N;

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
    iget-object v1, p0, LJ4/b;->s:Lsd/s;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/t;-><init>(LG4/N;Lsd/s;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final u0(Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;

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
    invoke-static {v1, p1, v2}, Lj6/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj6/c;

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
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;-><init>(Lj6/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
