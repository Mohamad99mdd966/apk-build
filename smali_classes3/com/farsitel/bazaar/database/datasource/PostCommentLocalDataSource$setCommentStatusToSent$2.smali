.class final Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
    c = "com.farsitel.bazaar.database.datasource.PostCommentLocalDataSource$setCommentStatusToSent$2"
    f = "PostCommentLocalDataSource.kt"
    l = {
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $entityId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->$entityId:Ljava/lang/String;

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

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->$entityId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;-><init>(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)Lcom/farsitel/bazaar/database/dao/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->$entityId:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/d;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    .line 64
    .line 65
    sget-object v3, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->setEntityDatabaseStatus(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->a(Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)Lcom/farsitel/bazaar/database/dao/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->I$0:I

    .line 88
    .line 89
    iput v2, p0, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource$setCommentStatusToSent$2;->label:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lcom/farsitel/bazaar/database/dao/d;->h(Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method
