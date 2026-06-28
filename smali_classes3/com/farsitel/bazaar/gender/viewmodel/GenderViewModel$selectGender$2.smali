.class final Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->p(I)V
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
    c = "com.farsitel.bazaar.gender.viewmodel.GenderViewModel$selectGender$2"
    f = "GenderViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gender:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->$gender:I

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

    new-instance p1, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    iget v1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->$gender:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;-><init>(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->j(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lcom/farsitel/bazaar/util/core/g;

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
    new-instance v1, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 40
    .line 41
    iget v4, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->$gender:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2$1;-><init>(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;->this$0:Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

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
    move-result v1

    .line 76
    invoke-static {v0}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->m(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lkotlinx/coroutines/flow/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 86
    .line 87
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 88
    .line 89
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 90
    .line 91
    invoke-static {v1}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/gender/model/GenderState;->copy(Lcom/farsitel/bazaar/util/core/model/Resource;)Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->m(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lkotlinx/coroutines/flow/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 132
    .line 133
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 134
    .line 135
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Lcom/farsitel/bazaar/gender/model/GenderState;->copy(Lcom/farsitel/bazaar/util/core/model/Resource;)Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
