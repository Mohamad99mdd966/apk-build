.class final Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;)V
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

.field final synthetic this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->$communicator:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->getOnInterModuleNavigate()Lti/l;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 4
    sget v2, Lcom/farsitel/bazaar/navigation/A;->M:I

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 6
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->getSlug()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;->FILL_WIDTH:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 8
    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem$setCommunicator$3;->this$0:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
