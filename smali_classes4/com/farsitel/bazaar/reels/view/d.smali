.class public final Lcom/farsitel/bazaar/reels/view/d;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/farsitel/bazaar/reels/view/b;

.field public final k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 1

    .line 1
    const-string v0, "communicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemActionButtonCommunicator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/d;->j:Lcom/farsitel/bazaar/reels/view/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/reels/view/d;->k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/farsitel/bazaar/reels/view/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lvb/b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvb/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/d;->j:Lcom/farsitel/bazaar/reels/view/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/d;->k:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, v1}, Lcom/farsitel/bazaar/reels/view/c;-><init>(Lvb/b;Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
