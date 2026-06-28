.class final Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->U1(Lkotlin/y;)V
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
    c = "com.farsitel.bazaar.installedapps.viewmodel.InstalledAppsViewModel$makeData$1"
    f = "InstalledAppsViewModel.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->N1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v3, p0}, Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    .line 66
    .line 67
    instance-of v6, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lcom/farsitel/bazaar/util/core/d$b;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->L1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/util/core/g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;

    .line 89
    .line 90
    invoke-direct {v8, v1, v6, v2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;-><init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->I$0:I

    .line 108
    .line 109
    iput v3, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->I$1:I

    .line 110
    .line 111
    iput v4, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->label:I

    .line 112
    .line 113
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, p1, v2, v4, v2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->X1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->Q1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->J1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
