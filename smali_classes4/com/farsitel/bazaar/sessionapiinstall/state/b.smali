.class public Lcom/farsitel/bazaar/sessionapiinstall/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/obb/b;


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/g;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/state/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/g;Lcom/farsitel/bazaar/sessionapiinstall/state/a;)V
    .locals 1

    .line 1
    const-string v0, "saiInstallModelHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallStateDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->a:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/obb/a;->a(Lcom/farsitel/bazaar/obb/b;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->a:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->e(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->getState()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->isInstallerFailure()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;->getFailureStatusCode()Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v1, v2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;->toAppInstallationStatus$default(Lcom/farsitel/bazaar/sessionapiinstall/model/SaiAppInstallationStatus;Lcom/farsitel/bazaar/sessionapiinstall/model/PackageInstallerInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getInstallationMessage()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->c(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/b;->b:Lcom/farsitel/bazaar/sessionapiinstall/state/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/a;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
