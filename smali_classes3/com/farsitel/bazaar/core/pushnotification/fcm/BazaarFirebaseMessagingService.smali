.class public final Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "onCreate",
        "",
        "token",
        "q",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "o",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;",
        "g",
        "Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;",
        "t",
        "()Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;",
        "u",
        "(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)V",
        "getPushMessageUseCase$annotations",
        "pushMessageUseCase",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->e()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "new remote message received, from: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", payload: "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LE8/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/model/FcmMessage;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/core/pushnotification/model/FcmMessage;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;->t()Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->k(Landroid/content/Context;Lcom/farsitel/bazaar/core/pushnotification/model/CloudMessage;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LRh/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase$a$a;->j()Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;->u(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "fcm token refreshed "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LE8/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;->t()Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/farsitel/bazaar/core/pushnotification/model/PushServiceType;->FCM:Lcom/farsitel/bazaar/core/pushnotification/model/PushServiceType;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;->l(Ljava/lang/String;Lcom/farsitel/bazaar/core/pushnotification/model/PushServiceType;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t()Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;->g:Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pushMessageUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u(Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/fcm/BazaarFirebaseMessagingService;->g:Lcom/farsitel/bazaar/core/pushnotification/PushMessageUseCase;

    .line 7
    .line 8
    return-void
.end method
