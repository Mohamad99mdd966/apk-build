.class final Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.tracker.impl.ExternalTrackerImpl$track$2"
    f = "ExternalTrackerImpl.kt"
    l = {
        0x19,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokhttp3/A;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokhttp3/y;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v10, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lokhttp3/y;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lokhttp3/y$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lokhttp3/y$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->$url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v4, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->c(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;)Lokhttp3/x;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->label:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v10, p0

    .line 84
    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->f(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;Lokhttp3/x;Lokhttp3/y;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v6

    .line 92
    :goto_0
    check-cast p1, Lokhttp3/A;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/A;->I0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v3, v10, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->this$0:Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;->d(Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;)Lcom/farsitel/bazaar/tracker/impl/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v10, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->$url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v10, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v10, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v10, Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl$track$2;->label:I

    .line 123
    .line 124
    invoke-interface {v3, v4, p0}, Lcom/farsitel/bazaar/tracker/impl/c;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 132
    .line 133
    return-object p1
.end method
