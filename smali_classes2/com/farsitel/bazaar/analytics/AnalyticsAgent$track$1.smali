.class final Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->c(Lcom/farsitel/bazaar/analytics/model/Event;Z)V
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
    c = "com.farsitel.bazaar.analytics.AnalyticsAgent$track$1"
    f = "AnalyticsAgent.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/farsitel/bazaar/analytics/model/Event;

.field final synthetic $forceToFlushEvents:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/analytics/AnalyticsAgent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/analytics/AnalyticsAgent;Lcom/farsitel/bazaar/analytics/model/Event;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/analytics/AnalyticsAgent;",
            "Lcom/farsitel/bazaar/analytics/model/Event;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->this$0:Lcom/farsitel/bazaar/analytics/AnalyticsAgent;

    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$event:Lcom/farsitel/bazaar/analytics/model/Event;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$forceToFlushEvents:Z

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

    new-instance v0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->this$0:Lcom/farsitel/bazaar/analytics/AnalyticsAgent;

    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$event:Lcom/farsitel/bazaar/analytics/model/Event;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$forceToFlushEvents:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;-><init>(Lcom/farsitel/bazaar/analytics/AnalyticsAgent;Lcom/farsitel/bazaar/analytics/model/Event;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->I$0:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx4/a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->this$0:Lcom/farsitel/bazaar/analytics/AnalyticsAgent;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;->a(Lcom/farsitel/bazaar/analytics/AnalyticsAgent;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$event:Lcom/farsitel/bazaar/analytics/model/Event;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lx4/a;

    .line 79
    .line 80
    invoke-interface {v6, v1}, Lx4/a;->b(Lcom/farsitel/bazaar/analytics/model/Event;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$event:Lcom/farsitel/bazaar/analytics/model/Event;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->$forceToFlushEvents:Z

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, v4

    .line 100
    move v4, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Lx4/a;

    .line 114
    .line 115
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->Z$0:Z

    .line 138
    .line 139
    iput v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->I$0:I

    .line 140
    .line 141
    iput v2, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->I$1:I

    .line 142
    .line 143
    iput v3, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$track$1;->label:I

    .line 144
    .line 145
    invoke-interface {v8, v6, v4, p0}, Lx4/a;->a(Lcom/farsitel/bazaar/analytics/model/Event;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 153
    .line 154
    return-object p1
.end method
