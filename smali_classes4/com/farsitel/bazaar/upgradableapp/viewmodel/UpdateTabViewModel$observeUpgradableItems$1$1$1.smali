.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$observeUpgradableItems$1$1$1"
    f = "UpdateTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;",
            ">;",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->$items:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/farsitel/bazaar/util/core/extension/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->M1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->S1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v5, v6}, Lcom/farsitel/bazaar/util/core/extension/o;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v5, v4

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setAppName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    :goto_2
    invoke-virtual {v3, v7}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setNeedIconElevation(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;->isUpdateEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setMoreMenuVisible(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$1$1$1$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$UpgradableAppListItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->setOnLongTouchClick(Lti/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
