.class final Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->G()V
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
    c = "com.farsitel.bazaar.feature.content.detail.viewmodel.ContentDetailViewModel$onReportClick$1"
    f = "ContentDetailViewModel.kt"
    l = {
        0xa9,
        0xb3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->k(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->m(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)Lkotlinx/coroutines/flow/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lz7/a$a;

    .line 54
    .line 55
    sget-object v2, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;->REPORT:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lz7/a$a;-><init>(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->z()Lkotlinx/coroutines/flow/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lz7/b$c;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->z()Lkotlinx/coroutines/flow/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.feature.content.detail.view.uiState.ContentDetailUiState.Success"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lz7/b$c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lz7/b$c;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.feature.content.detail.model.ContentDetailItem.ContentHeader"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->m(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)Lkotlinx/coroutines/flow/o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lz7/a$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;->getContentImageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v3, v4, v5}, Lz7/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$onReportClick$1;->label:I

    .line 141
    .line 142
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 150
    .line 151
    return-object p1
.end method
