.class public final Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/c;

.field public final c:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final d:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b:LP4/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Lcom/farsitel/bazaar/base/network/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c:Lcom/farsitel/bazaar/base/network/cache/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b:LP4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP4/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
