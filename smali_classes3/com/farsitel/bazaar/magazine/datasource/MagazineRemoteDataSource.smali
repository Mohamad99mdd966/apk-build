.class public final Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9/a;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx9/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->a:Lx9/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->g(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->i(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->k(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;)Lx9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->a:Lx9/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazineDetailPageRequest$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazineDetailPageRequest$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

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

.method public final g(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/magazine/request/GetMagazineDetailPageRequest;-><init>(Ljava/lang/String;Lcom/google/gson/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;

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
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final i(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {v0, p1, p3, p2}, Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageRequest$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageRequest$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

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

.method public final k(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/magazine/request/GetMagazinePageRequest;-><init>(Ljava/lang/String;Lcom/google/gson/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getVoicePlayer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getVoicePlayer$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

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

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->b:I

    .line 2
    .line 3
    return-void
.end method
