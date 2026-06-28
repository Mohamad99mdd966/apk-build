.class final Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->W3()Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;
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
        "Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;",
        "kotlin.jvm.PlatformType",
        "fehrestModel",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;->this$0:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;->invoke(Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;->this$0:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;->getSlug()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment$makeViewModel$1$3;->this$0:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;->getTitleRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/FehrestOpeningModel;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->N3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
