.class final Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->M(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.datasource.UpgradableAppLocalDataSource$saveAll$2"
    f = "UpgradableAppLocalDataSource.kt"
    l = {
        0x2a,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->$apps:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->$apps:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;-><init>(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/farsitel/bazaar/database/dao/n;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->b(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;)Lcom/farsitel/bazaar/database/dao/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->this$0:Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->$apps:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;->g(Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lcom/farsitel/bazaar/entitystate/datasource/UpgradableAppLocalDataSource$saveAll$2;->label:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Lcom/farsitel/bazaar/database/dao/n;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1
.end method
