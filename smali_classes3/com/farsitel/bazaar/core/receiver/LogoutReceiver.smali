.class public final Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;
.super LU5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "d",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "getPushLocalDataSource",
        "()Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "setPushLocalDataSource",
        "(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V",
        "pushLocalDataSource",
        "Lcom/farsitel/bazaar/core/worker/a;",
        "e",
        "Lcom/farsitel/bazaar/core/worker/a;",
        "()Lcom/farsitel/bazaar/core/worker/a;",
        "setCoreWorkScheduler",
        "(Lcom/farsitel/bazaar/core/worker/a;)V",
        "coreWorkScheduler",
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
.field public d:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

.field public e:Lcom/farsitel/bazaar/core/worker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/core/worker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;->e:Lcom/farsitel/bazaar/core/worker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coreWorkScheduler"

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LU5/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;->d()Lcom/farsitel/bazaar/core/worker/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/worker/a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;->d()Lcom/farsitel/bazaar/core/worker/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/worker/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
