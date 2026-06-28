.class final Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
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
    c = "com.farsitel.bazaar.badge.viewmodel.BadgeViewModel$selectBadge$1"
    f = "BadgeViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

.field final synthetic $selectedBadgeIndex:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
            "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iput p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

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

    new-instance p1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iget v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 53
    .line 54
    iget v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

    .line 55
    .line 56
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lb5/f;->e:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getString(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, p1, v5, v3, v4}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
