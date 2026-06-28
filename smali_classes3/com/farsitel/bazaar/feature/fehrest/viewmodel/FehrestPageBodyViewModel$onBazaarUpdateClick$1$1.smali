.class final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->u2(Lcom/farsitel/bazaar/referrer/Referrer;)V
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
    c = "com.farsitel.bazaar.feature.fehrest.viewmodel.FehrestPageBodyViewModel$onBazaarUpdateClick$1$1"
    f = "FehrestPageBodyViewModel.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Lcom/farsitel/bazaar/referrer/Referrer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->$it:Lcom/farsitel/bazaar/referrer/Referrer;

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

    new-instance p1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->$it:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;-><init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->b2(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)Lkotlinx/coroutines/flow/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/farsitel/bazaar/navigation/m$d;

    .line 36
    .line 37
    sget v5, Lcom/farsitel/bazaar/navigation/A;->b:I

    .line 38
    .line 39
    new-instance v6, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->X1(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "getPackageName(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->$it:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 57
    .line 58
    const/16 v14, 0x38

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct/range {v6 .. v15}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateClick$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 85
    .line 86
    return-object v1
.end method
