.class final Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000f\u0012\u000b\u0012\t\u0008\u00028\u0000\u00a2\u0006\u0002\u0008\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.base.network.extension.CallExtKt$safeApiCallWithStates$3"
    f = "CallExt.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/y;",
            ">;",
            "Lti/p;",
            "Lti/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;-><init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    .line 28
    .line 29
    iput v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/D;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-virtual {p1}, Lretrofit2/D;->g()Lokhttp3/A;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/A;->z()Lokhttp3/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lretrofit2/D;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lretrofit2/D;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->a(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lretrofit2/D;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, v2, p1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
