.class public final Lcom/farsitel/bazaar/like/LikeStatusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/like/LikeStatusUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/like/b;

.field public final b:Lkotlinx/coroutines/v0;

.field public final c:Lkotlinx/coroutines/flow/o;

.field public final d:Lkotlinx/coroutines/flow/t;

.field public final e:Lkotlinx/coroutines/flow/o;

.field public final f:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/like/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/like/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "remoteDatasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->a:Lcom/farsitel/bazaar/like/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->b:Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->c:Lkotlinx/coroutines/flow/o;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->d:Lkotlinx/coroutines/flow/t;

    .line 28
    .line 29
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->e:Lkotlinx/coroutines/flow/o;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->f:Lkotlinx/coroutines/flow/t;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/like/LikeStatusUseCase;)Lcom/farsitel/bazaar/like/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->a:Lcom/farsitel/bazaar/like/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->f(Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->h(Lcom/farsitel/bazaar/like/model/LikeInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->i(Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->d:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;-><init>(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->e:Lkotlinx/coroutines/flow/o;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->label:I

    .line 88
    .line 89
    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->c:Lkotlinx/coroutines/flow/o;

    .line 97
    .line 98
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onError$1;->label:I

    .line 111
    .line 112
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 120
    .line 121
    return-object p1
.end method

.method public final g(Lcom/farsitel/bazaar/like/model/LikeInfo;)V
    .locals 7

    .line 1
    const-string v0, "likeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getStatus()Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/like/model/LikeStatus;->not()Lcom/farsitel/bazaar/like/model/LikeStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/farsitel/bazaar/like/LikeStatusUseCase$onLikeStatusChangeRequested$1;-><init>(Lcom/farsitel/bazaar/like/LikeStatusUseCase;Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->b:Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Lcom/farsitel/bazaar/like/model/LikeInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lcom/farsitel/bazaar/util/core/LikeResponseIsNotOk;->INSTANCE:Lcom/farsitel/bazaar/util/core/LikeResponseIsNotOk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->f(Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/like/model/LikeInfo;Lcom/farsitel/bazaar/like/model/LikeStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/like/LikeStatusUseCase$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/like/model/LikeInfo;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/like/LikeStatusUseCase;->c:Lkotlinx/coroutines/flow/o;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/like/model/LikeInfo;->copy$default(Lcom/farsitel/bazaar/like/model/LikeInfo;ZILcom/farsitel/bazaar/like/model/LikeStatus;Ljava/lang/Object;ILjava/lang/Object;)Lcom/farsitel/bazaar/like/model/LikeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1, p3}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 59
    .line 60
    return-object p1
.end method
