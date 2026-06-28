.class final Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->Q(I)V
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
    c = "com.farsitel.bazaar.voice.viewmodel.VoicePlayViewModel$playMediaWithChangeIndex$1"
    f = "VoicePlayViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $changeIndex:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    iput p2, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->$changeIndex:I

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

    new-instance p1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    iget v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->$changeIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->m(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Lxd/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lxd/a;->a()Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->n(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/media3/common/L;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getSlug()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v2, -0x1

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 105
    .line 106
    iget v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->$changeIndex:I

    .line 107
    .line 108
    add-int/2addr v2, v1

    .line 109
    invoke-static {v0, v2, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->o(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;ILjava/util/List;)Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$playMediaWithChangeIndex$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->r(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Lcom/farsitel/bazaar/voice/model/VoicePlayModel;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 124
    .line 125
    return-object p1
.end method
