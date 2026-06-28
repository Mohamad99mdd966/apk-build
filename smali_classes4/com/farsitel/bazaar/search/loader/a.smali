.class public Lcom/farsitel/bazaar/search/loader/a;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final a:Ldc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldc/b;)V
    .locals 1

    .line 1
    const-string v0, "searchRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/search/loader/a;->a:Ldc/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/search/loader/a;Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/search/loader/a;->a:Ldc/b;

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getEntity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getFilterIds()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getCanBeReplacedWithSpellCheckerQuery()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getCursor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v9, p3

    .line 51
    invoke-virtual/range {v0 .. v9}, Ldc/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/search/loader/a;->b(Lcom/farsitel/bazaar/search/loader/a;Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
