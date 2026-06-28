.class final Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->q(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.common.bookmark.datasource.BookmarkLocalDataSource$setStateToRemoved$2"
    f = "BookmarkLocalDataSource.kt"
    l = {
        0x3a,
        0x41
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->$packageName:Ljava/lang/String;

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

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->$packageName:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->label:I

    .line 55
    .line 56
    invoke-interface {v2, v5, v0}, Lcom/farsitel/bazaar/database/dao/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v4, v2

    .line 64
    check-cast v4, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 69
    .line 70
    sget-object v15, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 71
    .line 72
    sget-object v12, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->REMOVE:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 73
    .line 74
    const/16 v16, 0x7f

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v17}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->copy$default(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v5, v0}, Lcom/farsitel/bazaar/database/dao/b;->d(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    return-object v1
.end method
