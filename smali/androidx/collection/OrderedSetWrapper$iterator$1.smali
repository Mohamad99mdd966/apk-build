.class final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/OrderedSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lkotlin/sequences/j;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlin/sequences/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/OrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/OrderedSetWrapper;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/OrderedSetWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/OrderedSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(Landroidx/collection/OrderedSetWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invoke(Lkotlin/sequences/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

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
    iget v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/sequences/j;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/sequences/j;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/OrderedSetWrapper;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/collection/OrderedSetWrapper;->d(Landroidx/collection/OrderedSetWrapper;)Landroidx/collection/OrderedScatterSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 54
    .line 55
    iget v1, v1, Landroidx/collection/OrderedScatterSet;->e:I

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object v4, v3

    .line 59
    move-object v3, v5

    .line 60
    move-object v5, p1

    .line 61
    :goto_0
    const p1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v1, p1, :cond_3

    .line 65
    .line 66
    aget-wide v6, v3, v1

    .line 67
    .line 68
    const/16 p1, 0x1f

    .line 69
    .line 70
    shr-long/2addr v6, p1

    .line 71
    const-wide/32 v8, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-long/2addr v6, v8

    .line 75
    long-to-int p1, v6

    .line 76
    aget-object v1, v4, v1

    .line 77
    .line 78
    iput-object v5, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->I$0:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move v1, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1
.end method
