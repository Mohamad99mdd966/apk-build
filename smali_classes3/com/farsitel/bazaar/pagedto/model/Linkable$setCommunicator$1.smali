.class final Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/Linkable;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
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

.field final synthetic this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/Linkable;Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/Linkable;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Linkable;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/Linkable;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnActionInfoClicked()Lti/q;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/Linkable;->getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/Linkable$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/Linkable;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/Linkable;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
