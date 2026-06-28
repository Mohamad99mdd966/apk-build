.class final Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->U(Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.voice.viewmodel.VoicePlayViewModel$updateControllerButton$1"
    f = "VoicePlayViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->$mediaId:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;-><init>(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

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
    iput v2, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->label:I

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
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->this$0:Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel$updateControllerButton$1;->$mediaId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;->getSlug()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, -0x1

    .line 87
    :goto_2
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v2

    .line 97
    if-ne v5, p1, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_4
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lcom/farsitel/bazaar/voice/model/MediaControllerEnableItem;

    .line 107
    .line 108
    invoke-direct {p1, v4, v4}, Lcom/farsitel/bazaar/voice/model/MediaControllerEnableItem;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v3, Lcom/farsitel/bazaar/voice/model/MediaControllerEnableItem;

    .line 113
    .line 114
    xor-int/2addr v1, v2

    .line 115
    xor-int/2addr p1, v2

    .line 116
    invoke-direct {v3, v1, p1}, Lcom/farsitel/bazaar/voice/model/MediaControllerEnableItem;-><init>(ZZ)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :goto_5
    invoke-static {v0}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;->p(Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;)Landroidx/lifecycle/J;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 128
    .line 129
    return-object p1
.end method
