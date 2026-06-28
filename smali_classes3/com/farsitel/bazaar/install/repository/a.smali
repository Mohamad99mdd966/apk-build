.class public Lcom/farsitel/bazaar/install/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;)V
    .locals 1

    .line 1
    const-string v0, "saiInstallRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/install/repository/a;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)I
    .locals 1

    .line 1
    const-string v0, "app1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/a;->b(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/a;->d(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/a;->c(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final b(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;->getInstallerMetadata()Lcom/farsitel/bazaar/common/launcher/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/farsitel/bazaar/common/launcher/c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v0

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/repository/a;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->f0(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 2
    .line 3
    check-cast p2, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/install/repository/a;->a(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/install/repository/a;->a:Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/SaiInstallRepository;->q(Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
