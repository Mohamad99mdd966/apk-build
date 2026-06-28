.class public Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1

    .line 1
    const-string v0, "spendPointService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;->a:Ls9/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;)Ls9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;->a:Ls9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource$spendItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource$spendItem$2;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;->c(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
