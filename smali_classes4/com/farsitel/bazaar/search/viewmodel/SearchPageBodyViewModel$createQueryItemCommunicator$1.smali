.class public final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/pagedto/communicators/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->g2()Lcom/farsitel/bazaar/pagedto/communicators/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;->a:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;)V
    .locals 7

    .line 1
    const-string v0, "sectionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;->a:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onItemClick$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onItemClick$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/searchitems/QueryItem;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;)V
    .locals 7

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;->a:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;->a:Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1$onSectionClick$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/searchitems/SearchQuerySuggestionRow;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
