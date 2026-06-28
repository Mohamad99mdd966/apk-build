.class public final Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbc/a;)V
    .locals 1

    .line 1
    const-string v0, "searchAutoCompleteService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;->a:Lbc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;)Lbc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;->a:Lbc/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource$getAutoComplete$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource$getAutoComplete$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource$remove$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource$remove$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchAutoCompleteRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method
