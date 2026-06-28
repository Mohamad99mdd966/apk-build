.class final Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt$toEditorialBannerList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt;->c(Lcom/farsitel/bazaar/pagedto/response/EditorialBannerListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialBannerList;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialBannerItem;",
        "it",
        "Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt$toEditorialBannerList$1;->$referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;)Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialBannerItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt$toEditorialBannerList$1;->$referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt;->b(Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialBannerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/mapper/EditorialItemsMapperKt$toEditorialBannerList$1;->invoke(Lcom/farsitel/bazaar/pagedto/response/EditorialBannerDto;)Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialBannerItem;

    move-result-object p1

    return-object p1
.end method
