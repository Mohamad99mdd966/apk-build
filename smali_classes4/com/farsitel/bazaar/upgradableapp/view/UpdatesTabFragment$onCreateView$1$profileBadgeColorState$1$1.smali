.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0001 \u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\u0002`\u00020\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/BadgeSet;",
        "kotlin.jvm.PlatformType",
        "badgeSet",
        "Landroidx/compose/ui/graphics/x0;",
        "invoke-ijrfgN4",
        "(Ljava/util/Set;)Landroidx/compose/ui/graphics/x0;",
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
.field final synthetic $priorityColor:J

.field final synthetic $warningColor:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;->$priorityColor:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;->$warningColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;->invoke-ijrfgN4(Ljava/util/Set;)Landroidx/compose/ui/graphics/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invoke-ijrfgN4(Ljava/util/Set;)Landroidx/compose/ui/graphics/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
            ">;)",
            "Landroidx/compose/ui/graphics/x0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a;->b(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;->$priorityColor:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a;->a(Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$onCreateView$1$profileBadgeColorState$1$1;->$warningColor:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0
.end method
