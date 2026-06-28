.class final Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$listenOnBadgeViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->W2()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
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
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0001 \u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\u0002`\u00020\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/BadgeSet;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/Set;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$listenOnBadgeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$listenOnBadgeViewModel$1$1;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$listenOnBadgeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;->M2(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$j;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/a;->a(Ljava/util/Set;)Z

    move-result p1

    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/b$j;-><init>(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;->L0(Lcom/farsitel/bazaar/mybazaar/viewmodel/b;)V

    return-void
.end method
