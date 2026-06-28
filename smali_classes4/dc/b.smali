.class public Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Ldc/b;->a:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/b;->a:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/b;->a:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldc/b;->b(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ldc/b;->d(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
