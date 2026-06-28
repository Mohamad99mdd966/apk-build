.class final Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->q0(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.entitystate.feacd.AppManager$onPackageChanged$2$1"
    f = "AppManager.kt"
    l = {
        0x163,
        0x167,
        0x168
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

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

    new-instance p1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getChangeType()Lcom/farsitel/bazaar/entitystate/model/PackageChangeType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 54
    .line 55
    if-eq p1, v4, :cond_8

    .line 56
    .line 57
    if-eq p1, v3, :cond_6

    .line 58
    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->I(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->K(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->$this_run:Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/AppManager$onPackageChanged$2$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->J(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method
