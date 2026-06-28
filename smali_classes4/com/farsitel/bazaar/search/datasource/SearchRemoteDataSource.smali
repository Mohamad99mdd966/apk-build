.class public final Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final b:Lbc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lbc/b;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->b:Lbc/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/search/request/SearchRequestDto;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/search/request/SearchRequestDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)Lbc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->b:Lbc/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/gson/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/google/gson/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/search/request/SearchRequestDto;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/request/SearchRequestDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    new-instance p5, Lcom/google/gson/d;

    .line 25
    .line 26
    invoke-direct {p5}, Lcom/google/gson/d;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/search/request/SearchRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$getSearchEmptySpace$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$getSearchEmptySpace$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
