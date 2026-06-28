.class public Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/appsetting/search/a;

.field public final b:Lkotlinx/coroutines/flow/p;

.field public final c:Lkotlinx/coroutines/flow/z;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appsetting/search/a;)V
    .locals 1

    .line 1
    const-string v0, "searchClearHistoryService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->a:Lcom/farsitel/bazaar/appsetting/search/a;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->b:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c:Lkotlinx/coroutines/flow/z;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)Lcom/farsitel/bazaar/appsetting/search/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->a:Lcom/farsitel/bazaar/appsetting/search/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->b:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource$clear$2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource$clear$2;-><init>(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method
