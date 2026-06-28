.class final Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->C0(Lcom/farsitel/bazaar/referrer/Referrer;)V
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
    c = "com.farsitel.bazaar.loyaltyclub.gifts.viewmodel.GiftsViewModel$makeData$1"
    f = "GiftsViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->w0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->v0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->y0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;->b(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    .line 57
    .line 58
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->z0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GetSpentItemsResponseDto;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;->u0(Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
