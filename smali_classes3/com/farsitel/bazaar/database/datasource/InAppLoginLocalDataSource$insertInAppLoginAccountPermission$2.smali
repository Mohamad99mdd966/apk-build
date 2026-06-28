.class final Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.database.datasource.InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2"
    f = "InAppLoginLocalDataSource.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $accountId:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$scopes:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$scopes:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;-><init>(Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->this$0:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;->a(Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;)Lcom/farsitel/bazaar/database/dao/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$accountId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->$scopes:Ljava/util/List;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource$insertInAppLoginAccountPermission$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, Lcom/farsitel/bazaar/database/dao/g;->c(Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 57
    .line 58
    return-object p1
.end method
