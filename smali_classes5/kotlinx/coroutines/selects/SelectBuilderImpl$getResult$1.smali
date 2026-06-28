.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1"
    f = "SelectOld.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/d;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/d;

    .line 30
    .line 31
    iput v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/d;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/selects/d;->C(Lkotlinx/coroutines/selects/d;)Lkotlinx/coroutines/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlinx/coroutines/selects/o;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/d;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/selects/d;->C(Lkotlinx/coroutines/selects/d;)Lkotlinx/coroutines/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lkotlinx/coroutines/selects/o;->b(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 62
    .line 63
    return-object p1
.end method
