.class public final Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;",
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
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "d",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "()Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "setAccountManager",
        "(Lcom/farsitel/bazaar/account/facade/AccountManager;)V",
        "accountManager",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "e",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "()Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "setProfileRepository",
        "(Lcom/farsitel/bazaar/account/repository/ProfileRepository;)V",
        "profileRepository",
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


# instance fields
.field public d:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountManager"

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

.method public final e()Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;->e:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profileRepository"

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
    invoke-super {p0, p1, p2}, Lp4/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;->e()Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/receiver/LogoutReceiver;->d()Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
