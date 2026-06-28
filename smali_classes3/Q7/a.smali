.class public final LQ7/a;
.super Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;
.source "SourceFile"


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->m:I

    .line 2
    .line 3
    sput v0, LQ7/a;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollListenerBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;-><init>(Lcom/farsitel/bazaar/composedesignsystem/page/items/a;)V

    .line 7
    .line 8
    .line 9
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
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;->PARAGRAPH_ITEM:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;

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
    invoke-static {v0, p1, v2}, LM7/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/c;

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
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;->MINI_APP_INFO:Lcom/farsitel/bazaar/gamehubevent/model/EventDetailViewType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    new-instance p2, LR7/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v2}, LM7/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LM7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, LR7/a;-><init>(LM7/a;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/adapter/PageAdapter;->M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
