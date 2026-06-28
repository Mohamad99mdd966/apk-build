.class final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;
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
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->$badgeSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->$badgeMediatorLiveData:Landroidx/lifecycle/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->invoke(Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/notifybadge/model/Badge$NotificationCenter;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->$badgeSet:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->v(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$16;->$badgeMediatorLiveData:Landroidx/lifecycle/H;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
