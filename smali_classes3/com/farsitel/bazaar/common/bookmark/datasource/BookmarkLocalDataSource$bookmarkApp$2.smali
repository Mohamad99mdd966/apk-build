.class final Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->d(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.common.bookmark.datasource.BookmarkLocalDataSource$bookmarkApp$2"
    f = "BookmarkLocalDataSource.kt"
    l = {
        0x1f,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bookmarkModel:Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;",
            "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->$bookmarkModel:Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

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

    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->$bookmarkModel:Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->$bookmarkModel:Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput v5, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->label:I

    .line 60
    .line 61
    invoke-interface {v2, v6, v0}, Lcom/farsitel/bazaar/database/dao/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    move-object v6, v2

    .line 69
    check-cast v6, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    sget-object v14, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 75
    .line 76
    sget-object v17, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getCreatedAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntityKt;->getBookmarkCreationTime(Ljava/lang/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/16 v18, 0x7f

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v6 .. v19}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->copy$default(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v6, v2

    .line 107
    :goto_2
    if-nez v6, :cond_6

    .line 108
    .line 109
    iget-object v3, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v7, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->$bookmarkModel:Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 116
    .line 117
    invoke-static {v7, v2, v5, v2}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->toBookmarkEntity$default(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->label:I

    .line 128
    .line 129
    invoke-interface {v3, v2, v0}, Lcom/farsitel/bazaar/database/dao/b;->e(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->this$0:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;->label:I

    .line 149
    .line 150
    invoke-interface {v2, v6, v0}, Lcom/farsitel/bazaar/database/dao/b;->d(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_7

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 158
    .line 159
    return-object v1
.end method
