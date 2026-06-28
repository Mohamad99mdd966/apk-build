.class final Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->k(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.common.bookmark.datasource.BookmarkLocalDataSource$insertAll$2"
    f = "BookmarkLocalDataSource.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bookmarkModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
            ">;",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->$bookmarkModels:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

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

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->$bookmarkModels:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->$bookmarkModels:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 61
    .line 62
    sget-object v4, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->toBookmarkEntity(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/b;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 94
    .line 95
    return-object p1
.end method
