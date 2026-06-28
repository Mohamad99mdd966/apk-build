.class public final Lg5/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Lg5/b;


# direct methods
.method public constructor <init>(Lg5/b;)V
    .locals 1

    .line 1
    const-string v0, "itemBadgeClickListener"

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
    iput-object p1, p0, Lg5/a;->j:Lg5/b;

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
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->BADGE_ITEM:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

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
    new-instance p2, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

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
    invoke-static {v0, p1, v2}, Ld5/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg5/a;->j:Lg5/b;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;-><init>(Ld5/b;Lg5/b;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->DESCRIPTION:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

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
    invoke-static {v0, p1, v2}, Ld5/d;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/d;

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
    return-object p2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Invalid ItemType in PageAdapter: viewType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
