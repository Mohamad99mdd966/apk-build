.class final Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d0(Landroid/net/Uri;Ljava/lang/Object;Lti/l;)Lkotlinx/coroutines/v0;
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
    c = "com.farsitel.bazaar.navigation.NavigationManagerImpl$navigateOrUpdateArgs$1"
    f = "NavigationManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $intentData:Landroid/net/Uri;

.field final synthetic $navigate:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroid/net/Uri;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->this$0:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$intentData:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$data:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$navigate:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->this$0:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$intentData:Landroid/net/Uri;

    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$data:Ljava/lang/Object;

    iget-object v4, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$navigate:Lti/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroid/net/Uri;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->this$0:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d()Ly2/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$intentData:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->this$0:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$data:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;->$navigate:Lti/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/K;->u()Ly2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ly2/i0;->B(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v6, "extraData"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 62
    :goto_2
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->u(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Lcom/farsitel/bazaar/navigation/D;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v1, Lcom/farsitel/bazaar/navigation/D;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/farsitel/bazaar/navigation/D;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
