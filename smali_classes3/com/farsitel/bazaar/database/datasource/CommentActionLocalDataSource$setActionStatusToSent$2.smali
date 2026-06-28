.class final Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2$a;
    }
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
    c = "com.farsitel.bazaar.database.datasource.CommentActionLocalDataSource$setActionStatusToSent$2"
    f = "CommentActionLocalDataSource.kt"
    l = {
        0x2f,
        0x30,
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

.field final synthetic $reviewId:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/model/CommentAction;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/database/model/CommentAction;",
            "Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    iput p3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$reviewId:I

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

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    iget v3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$reviewId:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;-><init>(Lcom/farsitel/bazaar/database/model/CommentAction;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 51
    .line 52
    sget-object v1, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 59
    .line 60
    if-eq p1, v4, :cond_6

    .line 61
    .line 62
    if-eq p1, v3, :cond_6

    .line 63
    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 67
    .line 68
    iget v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$reviewId:I

    .line 69
    .line 70
    iput v3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->b(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 89
    .line 90
    iget v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->$reviewId:I

    .line 91
    .line 92
    iput v4, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->c(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;

    .line 102
    .line 103
    :goto_2
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->this$0:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    .line 106
    .line 107
    sget-object v3, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->SENT:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;->setEntityDatabaseStatus(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->a(Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)Lcom/farsitel/bazaar/database/dao/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput v3, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->I$0:I

    .line 130
    .line 131
    iput v2, p0, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource$setActionStatusToSent$2;->label:I

    .line 132
    .line 133
    invoke-interface {v1, p1, p0}, Lcom/farsitel/bazaar/database/dao/c;->g(Lcom/farsitel/bazaar/database/model/entity/LocalCommentActionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
