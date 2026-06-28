.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlin/sequences/j;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlin/sequences/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    l = {
        0x17f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $iterator:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/h;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/h;",
            "Lti/p;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/h;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lti/p;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lti/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/h;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/j;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/h;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p1

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lti/p;

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5, v2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lti/l;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Iterator;

    .line 79
    .line 80
    iput-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v0, v5, p0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move v2, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 110
    .line 111
    return-object p1
.end method
