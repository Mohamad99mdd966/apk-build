.class final Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->g(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "Landroid/content/pm/PackageInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.database.datasource.InstalledAppLocalDataSource$getCurrentInstalledApps$2"
    f = "InstalledAppLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasAppsWithNoLauncher:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->$hasAppsWithNoLauncher:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->$hasAppsWithNoLauncher:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2;->$hasAppsWithNoLauncher:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getCurrentInstalledApps$2$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, LE8/c;->a:LE8/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 43
    .line 44
    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
