.class final Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->o(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.common.bookmark.datasource.BookmarkLocalDataSource$setBookmarkStatusToSent$2"
    f = "BookmarkLocalDataSource.kt"
    l = {
        0x48,
        0x51,
        0x53
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bookmarked:Z

.field final synthetic $packageName:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$bookmarked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$packageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$bookmarked:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$packageName:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/database/dao/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$bookmarked:Z

    .line 66
    .line 67
    iget-object v5, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->$packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v4, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->b(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;ZLcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v2, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->setEntityDatabaseStatus(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->label:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lcom/farsitel/bazaar/database/dao/b;->d(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->I$0:I

    .line 118
    .line 119
    iput v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;->label:I

    .line 120
    .line 121
    invoke-interface {v1, v5, p0}, Lcom/farsitel/bazaar/database/dao/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 129
    .line 130
    return-object p1
.end method
