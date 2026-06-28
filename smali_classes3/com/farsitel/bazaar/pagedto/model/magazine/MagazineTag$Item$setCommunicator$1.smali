.class final Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnInterModuleNavigate()Lti/l;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$h;

    .line 4
    sget v1, Lcom/farsitel/bazaar/navigation/A;->N:I

    .line 5
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 6
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getSlug()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;->WITH_MARGIN:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 8
    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item$setCommunicator$1;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineTag$Item;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
