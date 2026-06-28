.class public final LC9/a;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "magazineRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAa/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC9/a;->a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LC9/a;->a:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getSlug()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getCursor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->h(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
