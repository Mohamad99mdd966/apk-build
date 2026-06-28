.class final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->X([Lcom/farsitel/bazaar/notifybadge/model/BadgeType;)Landroidx/lifecycle/H;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "kotlin.jvm.PlatformType",
        "readyToInstallBadge",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;)V",
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
.field final synthetic $badgeMediatorLiveData:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H;"
        }
    .end annotation
.end field

.field final synthetic $badgeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/farsitel/bazaar/notifybadge/model/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;Landroidx/lifecycle/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/farsitel/bazaar/notifybadge/model/BadgeType;",
            ">;",
            "Landroidx/lifecycle/H;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->$badgeSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->$badgeMediatorLiveData:Landroidx/lifecycle/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->invoke(Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->k(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->$badgeSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13$a;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13$a;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;

    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;->setCount(I)V

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->setShow(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->$badgeMediatorLiveData:Landroidx/lifecycle/H;

    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->k(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$13;->$badgeSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method
