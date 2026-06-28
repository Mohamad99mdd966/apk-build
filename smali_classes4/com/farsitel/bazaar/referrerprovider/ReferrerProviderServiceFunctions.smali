.class public final Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;
.super Lcom/farsitel/bazaar/referrerprovider/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/referrerdata/usecases/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->g:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/referrerdata/usecases/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReferrerUsecase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/referrerprovider/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->b:Lcom/farsitel/bazaar/referrerdata/usecases/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b0(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;)Lcom/farsitel/bazaar/referrerdata/usecases/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->b:Lcom/farsitel/bazaar/referrerdata/usecases/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public W0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->s0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;-><init>(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public o4(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "com.farsitel.bazaar.permission.REFERRER"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method
