.class public interface abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Le8/a;",
        "",
        "Lcom/farsitel/bazaar/inapplogin/request/GetInAppLoginAccountRequestDto;",
        "getInAppLoginAccountRequestDto",
        "Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;",
        "b",
        "(Lcom/farsitel/bazaar/inapplogin/request/GetInAppLoginAccountRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/inapplogin/request/GetAppStoragePayloadRequest;",
        "getAppStoragePayloadRequest",
        "Lcom/farsitel/bazaar/inapplogin/response/GetAppStoragePayloadResponseDto;",
        "c",
        "(Lcom/farsitel/bazaar/inapplogin/request/GetAppStoragePayloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/inapplogin/request/SetAppStoragePayloadRequest;",
        "setAppStoragePayloadRequest",
        "Lkotlin/y;",
        "a",
        "(Lcom/farsitel/bazaar/inapplogin/request/SetAppStoragePayloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inapplogin_release"
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
.method public abstract a(Lcom/farsitel/bazaar/inapplogin/request/SetAppStoragePayloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/inapplogin/request/SetAppStoragePayloadRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/setAppStoragePayloadRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/inapplogin/request/SetAppStoragePayloadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/inapplogin/request/GetInAppLoginAccountRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/inapplogin/request/GetInAppLoginAccountRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/getInAppLoginAccountIdRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/inapplogin/request/GetInAppLoginAccountRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/farsitel/bazaar/inapplogin/request/GetAppStoragePayloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/inapplogin/request/GetAppStoragePayloadRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/getAppStoragePayloadRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/inapplogin/request/GetAppStoragePayloadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/inapplogin/response/GetAppStoragePayloadResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
