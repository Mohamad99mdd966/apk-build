.class final Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.database.dao.UpgradableAppDao_Impl$clearAndSaveAll$2"
    f = "UpgradableAppDao_Impl.kt"
    l = {
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $upgradableApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/LocalUpgradableApp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->this$0:Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->$upgradableApps:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->this$0:Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->$upgradableApps:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;-><init>(Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->this$0:Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->$upgradableApps:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl$clearAndSaveAll$2;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;->w(Lcom/farsitel/bazaar/database/dao/UpgradableAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 41
    .line 42
    return-object p1
.end method
