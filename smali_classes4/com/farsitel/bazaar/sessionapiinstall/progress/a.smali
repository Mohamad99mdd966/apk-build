.class public final Lcom/farsitel/bazaar/sessionapiinstall/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/progress/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/sessionapiinstall/progress/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/sessionapiinstall/g;

.field public final c:Landroid/content/pm/PackageInstaller$SessionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->d:Lcom/farsitel/bazaar/sessionapiinstall/progress/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/sessionapiinstall/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saiInstallModelHolder"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->b:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->b()Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->c:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/sessionapiinstall/progress/a;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->c(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/pm/PackageInstaller$SessionCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/sessionapiinstall/progress/a$b;-><init>(Lcom/farsitel/bazaar/sessionapiinstall/progress/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->b:Lcom/farsitel/bazaar/sessionapiinstall/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/sessionapiinstall/g;->d(I)Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p2, p2, v0

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionapiinstall/model/SaiInstallationModel;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->c:Landroid/content/pm/PackageInstaller$SessionCallback;

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionapiinstall/progress/a;->c:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
