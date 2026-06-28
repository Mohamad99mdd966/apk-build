.class public final Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/like/b;


# instance fields
.field public final a:Lx9/a;


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
    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;->a:Lx9/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;)Lx9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;->a:Lx9/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource$setLikeStatus$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource$setLikeStatus$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineLikeStatusRemoteDataSource;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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
