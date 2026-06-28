.class public final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->Y1(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->G(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$listenToReadyToInstallApps$1$a;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
