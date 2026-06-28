.class final Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

.field final synthetic this$0:Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;

    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnSendAnalyticsEvent()Lti/p;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/actionlog/DeeplinkTextItemClick;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/pagedto/model/actionlog/DeeplinkTextItemClick;-><init>(Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v3, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
