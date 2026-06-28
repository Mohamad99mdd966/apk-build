.class final Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->o(I)V
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
    c = "com.farsitel.bazaar.birthdate.viewmodel.BirthdayViewModel$onSelectBirthdayButtonClicked$1"
    f = "BirthdayViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $birthday:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->$birthday:I

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

    new-instance p1, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    iget v1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->$birthday:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;-><init>(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->j(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 40
    .line 41
    iget v4, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->$birthday:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1$1;-><init>(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel$onSelectBirthdayButtonClicked$1;->this$0:Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->m(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Landroidx/lifecycle/J;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 81
    .line 82
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 83
    .line 84
    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->m(Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;)Landroidx/lifecycle/J;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 113
    .line 114
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
