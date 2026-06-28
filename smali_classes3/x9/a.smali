.class public interface abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lx9/a;",
        "",
        "Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;",
        "request",
        "Lcom/farsitel/bazaar/pagedto/response/PageResponseDto;",
        "b",
        "(Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "e",
        "(Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;",
        "Lcom/farsitel/bazaar/magazine/response/GetMagazineDetailPageResponse;",
        "d",
        "(Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/magazine/request/GetRadioPlayerRequestDto;",
        "Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;",
        "a",
        "(Lcom/farsitel/bazaar/magazine/request/GetRadioPlayerRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/magazine/request/MagazineLikeRequestDto;",
        "magazineLikeRequestDto",
        "Lcom/farsitel/bazaar/magazine/response/MagazineLikeResponseDto;",
        "c",
        "(Lcom/farsitel/bazaar/magazine/request/MagazineLikeRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "magazine_release"
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
.method public abstract a(Lcom/farsitel/bazaar/magazine/request/GetRadioPlayerRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/magazine/request/GetRadioPlayerRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetRadioPlayerRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/request/GetRadioPlayerRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMagazinePageRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/pagedto/response/PageResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/farsitel/bazaar/magazine/request/MagazineLikeRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/magazine/request/MagazineLikeRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/SetMagazineLikeStatusRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/request/MagazineLikeRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/response/MagazineLikeResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMagazineArticlePageRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/response/GetMagazineDetailPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMagazinePageBodyRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
