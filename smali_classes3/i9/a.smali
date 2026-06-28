.class public interface abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Li9/a;",
        "",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;",
        "request",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
        "b",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;",
        "a",
        "(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loyaltyclub_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMoreSpendingOpportunitiesRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetFirstPageOfSpendingOpportunitiesRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetFirstPageOfSpendingOpportunitiesRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/response/GetSpendingOpportunitiesResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
