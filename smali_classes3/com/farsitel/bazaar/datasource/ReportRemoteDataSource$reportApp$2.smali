.class final Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.datasource.ReportRemoteDataSource$reportApp$2"
    f = "ReportRemoteDataSource.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $selectedReason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->this$0:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$selectedReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$comment:Ljava/lang/String;

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

    new-instance v0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->this$0:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$selectedReason:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$comment:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;-><init>(Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->this$0:Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;->a(Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource;)LLb/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/remote/model/ReportAppRequest;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$packageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$selectedReason:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->$comment:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/remote/model/ReportAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/datasource/ReportRemoteDataSource$reportApp$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, LLb/a;->b(Lcom/farsitel/bazaar/remote/model/ReportAppRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->getStatus()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
