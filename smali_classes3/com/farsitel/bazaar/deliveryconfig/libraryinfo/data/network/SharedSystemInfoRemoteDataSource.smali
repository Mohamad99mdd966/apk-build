.class public Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;)V
    .locals 1

    .line 1
    const-string v0, "sharedSystemInfoService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;Ld6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource$updateClientInfoRequest$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource$updateClientInfoRequest$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;Ld6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Ld6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;->c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;Ld6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
