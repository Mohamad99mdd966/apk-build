.class final Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1;->invoke(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->$item:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->$item:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->C0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V

    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->w0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->this$0:Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    .line 7
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->w0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel$1$1;->$item:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;->C0(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;Ljava/util/List;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
