.class final Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->i(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetail;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.repository.AppDetailRepository$getAppDetail$2"
    f = "AppDetailRepository.kt"
    l = {
        0x2b,
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field final synthetic $applicationInfoHash:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
            "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->c()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

    .line 100
    .line 101
    move-object v11, p0

    .line 102
    invoke-virtual/range {v4 .. v11}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 110
    .line 111
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    .line 125
    .line 126
    iget-object v4, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->c()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

    .line 145
    .line 146
    invoke-static {v1, v3, v4, v5, p0}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->g(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
