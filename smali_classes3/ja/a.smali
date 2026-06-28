.class public interface abstract Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lja/a;",
        "",
        "Lcom/farsitel/bazaar/notificationcenter/request/GetNotificationsRequest;",
        "getNotificationsRequest",
        "Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;",
        "c",
        "(Lcom/farsitel/bazaar/notificationcenter/request/GetNotificationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/notificationcenter/request/CheckForNewNotificationsRequestDto;",
        "Lcom/farsitel/bazaar/notificationcenter/response/CheckForNewNotificationsResponseDto;",
        "b",
        "(Lcom/farsitel/bazaar/notificationcenter/request/CheckForNewNotificationsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/request/SetNotificationReadRequest;",
        "setNotificationReadRequest",
        "Lcom/farsitel/bazaar/notifybadge/notificationcenter/response/SetNotificationReadResponseDto;",
        "a",
        "(Lcom/farsitel/bazaar/notifybadge/notificationcenter/request/SetNotificationReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notificationcenter_release"
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
.method public abstract a(Lcom/farsitel/bazaar/notifybadge/notificationcenter/request/SetNotificationReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/notifybadge/notificationcenter/request/SetNotificationReadRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/SetNotificationReadRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notifybadge/notificationcenter/request/SetNotificationReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/notifybadge/notificationcenter/response/SetNotificationReadResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/notificationcenter/request/CheckForNewNotificationsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/notificationcenter/request/CheckForNewNotificationsRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/CheckForNewNotifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notificationcenter/request/CheckForNewNotificationsRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/notificationcenter/response/CheckForNewNotificationsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/farsitel/bazaar/notificationcenter/request/GetNotificationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/notificationcenter/request/GetNotificationsRequest;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetNotifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/notificationcenter/request/GetNotificationsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/notificationcenter/response/GetNotificationsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
