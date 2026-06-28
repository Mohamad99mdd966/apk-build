.class final Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->e(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "Landroid/content/pm/PackageInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.database.datasource.InstalledAppLocalDataSource$getAllCurrentInstalled$2"
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
            "Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->$hasAppsWithNoLauncher:Z

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

    new-instance p1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->$hasAppsWithNoLauncher:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource$getAllCurrentInstalled$2;->$hasAppsWithNoLauncher:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;->c(Lcom/farsitel/bazaar/database/datasource/InstalledAppLocalDataSource;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
