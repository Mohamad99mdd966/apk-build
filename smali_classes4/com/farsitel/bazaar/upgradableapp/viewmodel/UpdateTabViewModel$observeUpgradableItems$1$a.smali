.class public final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$a;->a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$a;->a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->f2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$a;->a:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->b2(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "upgradableApps_loadDataFromLocal"

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2}, Lt6/c;->c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$observeUpgradableItems$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
