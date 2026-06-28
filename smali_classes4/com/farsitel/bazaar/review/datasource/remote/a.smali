.class public interface abstract Lcom/farsitel/bazaar/review/datasource/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/datasource/remote/a;",
        "",
        "Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;",
        "getReviewRequestDto",
        "Lcom/farsitel/bazaar/review/response/ReviewsDto;",
        "b",
        "(Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/review/request/GetReviewAndRepliesRequest;",
        "getReviewAndRepliesRequest",
        "Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;",
        "a",
        "(Lcom/farsitel/bazaar/review/request/GetReviewAndRepliesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/review/request/GetAppDetailsReviewsRequestDto;",
        "Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;",
        "c",
        "(Lcom/farsitel/bazaar/review/request/GetAppDetailsReviewsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "review_release"
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
.method public abstract a(Lcom/farsitel/bazaar/review/request/GetReviewAndRepliesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/review/request/GetReviewAndRepliesRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetReviewAndRepliesRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/request/GetReviewAndRepliesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/ReviewRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/request/GetReviewRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/response/ReviewsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/farsitel/bazaar/review/request/GetAppDetailsReviewsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/review/request/GetAppDetailsReviewsRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/AppDetailsReviewRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/request/GetAppDetailsReviewsRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
