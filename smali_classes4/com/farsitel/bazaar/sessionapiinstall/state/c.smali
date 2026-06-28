.class public final Lcom/farsitel/bazaar/sessionapiinstall/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/c;

.field public final c:Lti/p;

.field public final d:Landroid/content/pm/PackageInstaller$SessionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/c;Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/sessionapiinstall/c;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageInstallerSessionUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchCallbackFunc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->b:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->c:Lti/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->c()Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/sessionapiinstall/state/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/sessionapiinstall/state/c;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->e(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/pm/PackageInstaller$SessionCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/state/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/sessionapiinstall/state/c$a;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/state/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->b:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/c;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->c:Lti/p;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->b:Lcom/farsitel/bazaar/sessionapiinstall/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/c;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->c:Lti/p;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/state/c;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
