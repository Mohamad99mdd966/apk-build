.class public final Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;
.super Lcom/farsitel/bazaar/referrerprovider/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;",
        "Lcom/farsitel/bazaar/plaugin/PlauginService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
        "f",
        "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
        "m",
        "()Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
        "setReferrerProviderServiceFunctions",
        "(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;)V",
        "referrerProviderServiceFunctions",
        "g",
        "Landroid/os/IBinder;",
        "mBinder",
        "referrerprovider_release"
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
.field public f:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

.field public g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/referrerprovider/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;->f:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "referrerProviderServiceFunctions"

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/D;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;->m()Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;->g:Landroid/os/IBinder;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceImpl;->g:Landroid/os/IBinder;

    .line 20
    .line 21
    return-object p1
.end method
