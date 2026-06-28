.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/feature/content/detail/datasource/ContentRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/datasource/ContentRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Ly7/a;->a:Lcom/farsitel/bazaar/feature/content/detail/datasource/ContentRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Lcom/farsitel/bazaar/feature/content/detail/datasource/ContentRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/content/detail/datasource/ContentRemoteDataSource;->b(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
