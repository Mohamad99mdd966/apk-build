.class public final Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;
.super Lcom/farsitel/bazaar/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getPackageManager(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ly5/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1$getRemoteVersionCode$versionCode$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v3, p1, v4}, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1$getRemoteVersionCode$versionCode$1;-><init>(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v4, v0, p1, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    return-wide v1
.end method

.method public n2(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getPackageManager(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ly5/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1$getVersionCode$versionCode$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1;->a:Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v3, p1, v4}, Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService$onBind$1$getVersionCode$versionCode$1;-><init>(Lcom/farsitel/bazaar/checkupdate/service/UpdateCheckService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {v4, v0, p1, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    return-wide v1
.end method
