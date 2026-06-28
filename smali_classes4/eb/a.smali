.class public interface abstract Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Leb/a;",
        "",
        "Lib/c;",
        "creditRequest",
        "Lkotlin/y;",
        "a",
        "(Lib/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lib/a;",
        "request",
        "c",
        "(Lib/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lib/b;",
        "requestGet",
        "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
        "b",
        "(Lib/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postpaid_release"
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
.method public abstract a(Lib/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lib/c;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/CancelPostpaidCreditRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lib/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lib/b;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetPostpaidCreditDetailRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/postpaid/response/GetPostpaidCreditDetailResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lib/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lib/a;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/ActivatePostpaidCreditRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
