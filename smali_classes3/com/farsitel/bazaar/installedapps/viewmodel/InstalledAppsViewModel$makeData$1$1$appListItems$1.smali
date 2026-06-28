.class final Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.installedapps.viewmodel.InstalledAppsViewModel$makeData$1$1$appListItems$1"
    f = "InstalledAppsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->$packageInfoItems:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->$packageInfoItems:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;-><init>(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->this$0:Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel$makeData$1$1$appListItems$1;->$packageInfoItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->M1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Lcom/farsitel/bazaar/pagedto/model/local/PageHeaderItemModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->K1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;->O1(Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v4, v5}, Lp8/a;->a(Landroid/content/pm/PackageInfo;Landroid/content/Context;Ljava/util/Locale;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
