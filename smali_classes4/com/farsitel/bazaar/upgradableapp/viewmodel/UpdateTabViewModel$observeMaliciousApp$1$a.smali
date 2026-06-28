.class public final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1$a;->a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1$a;->a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->Z1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 46
    .line 47
    instance-of v7, v6, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Check failed."

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    const/16 v19, 0x7ffd

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v20}, Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;->copy$default(Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/upgradableapp/model/DisabledItemsSection;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabViewState;Landroidx/compose/runtime/h2;ZZZLcom/farsitel/bazaar/pagedto/model/ListItem$App;Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabSnackBar;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/upgradableapp/model/UpdateTabState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 105
    .line 106
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeMaliciousApp$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
