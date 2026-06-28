.class public final LJ4/c;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public final j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/component/recycler/a;->i:I

    .line 2
    .line 3
    sput v0, LJ4/c;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V
    .locals 1

    .line 1
    const-string v0, "appInfoBarCommunicator"

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
    iput-object p1, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

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
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_INSTALL_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LJ4/c;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_RATING_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, LJ4/c;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_SIZE_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LJ4/c;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_EDITOR_CHOICE:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, LJ4/c;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->INFO_BAR_CATEGORY_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, LJ4/c;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 95
    .line 96
    const-string p2, "Invalid viewType"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LG4/r;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LG4/t;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LG4/v;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LG4/x;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1}, LG4/z;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "inflate(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJ4/c;->j:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/d;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
