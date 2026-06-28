.class public final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1$a;->a:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1$a;->a:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1$a;->a:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->RESET:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$makeData$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
