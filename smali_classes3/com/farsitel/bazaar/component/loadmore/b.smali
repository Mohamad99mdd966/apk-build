.class public final Lcom/farsitel/bazaar/component/loadmore/b;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/loadmore/b$a;
    }
.end annotation


# instance fields
.field public final A:LE5/b;

.field public final z:LG5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LF5/b;LG5/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/farsitel/bazaar/component/loadmore/b;->z:LG5/a;

    .line 10
    .line 11
    new-instance v0, LE5/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LE5/b;-><init>(LF5/b;LG5/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/component/loadmore/b;->A:LE5/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object v0, p1, p2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->V([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/component/loadmore/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/component/loadmore/b;->d0(Lcom/farsitel/bazaar/component/loadmore/b;Landroid/view/View;)V

    return-void
.end method

.method public static final d0(Lcom/farsitel/bazaar/component/loadmore/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/component/loadmore/b;->A:LE5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/loadmore/MoreItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/loadmore/b;->c0(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lcom/farsitel/bazaar/component/loadmore/MoreItem;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->getState()Lcom/farsitel/bazaar/component/loadmore/State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/farsitel/bazaar/component/loadmore/b$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "loading"

    .line 26
    .line 27
    const-string v4, "refresh"

    .line 28
    .line 29
    const-string v5, "errorText"

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, LF5/b;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object v1, v0, LF5/b;->z:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/loadmore/MoreItem;->getError()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v2, p1, v6}, Lcom/farsitel/bazaar/util/ui/extentions/c;->c(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LF5/b;->z:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LF5/b;->A:Lcom/farsitel/bazaar/designsystem/widget/loading/SpinKitView;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 107
    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LF5/b;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 115
    .line 116
    new-instance v0, Lcom/farsitel/bazaar/component/loadmore/a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/loadmore/a;-><init>(Lcom/farsitel/bazaar/component/loadmore/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
