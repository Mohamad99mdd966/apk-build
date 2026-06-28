.class public interface abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Ln4/b;",
        "",
        "Lcom/farsitel/bazaar/account/requestdto/l;",
        "setNickNameRequestDto",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/account/requestdto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/account/requestdto/k;",
        "setBirthdayYearRequestDto",
        "a",
        "(Lcom/farsitel/bazaar/account/requestdto/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/account/requestdto/m;",
        "setUserGenderRequestDto",
        "c",
        "(Lcom/farsitel/bazaar/account/requestdto/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/account/requestdto/g;",
        "getUserInfoRequest",
        "Lq4/f;",
        "d",
        "(Lcom/farsitel/bazaar/account/requestdto/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "account_release"
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
.method public abstract a(Lcom/farsitel/bazaar/account/requestdto/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/account/requestdto/k;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/SetUserBirthYearRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/requestdto/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/account/requestdto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/account/requestdto/l;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/SetNicknameRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/requestdto/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/farsitel/bazaar/account/requestdto/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/account/requestdto/m;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/SetUserGenderRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/requestdto/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/farsitel/bazaar/account/requestdto/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/account/requestdto/g;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetUserInfoRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/requestdto/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
