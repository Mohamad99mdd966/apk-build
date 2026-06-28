.class public final Lz9/a;
.super LAa/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;


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
    invoke-direct {p0}, LAa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz9/a;->b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz9/a;->b(Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/a;->b:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->f(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
