.class public final Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$a;

.field public static final h:I


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a$c;

.field public final b:Landroidx/media3/datasource/cache/Cache;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public final e:Lkotlinx/coroutines/v0;

.field public f:LE1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->g:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/Cache;)V
    .locals 1

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerCache"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->a:Landroidx/media3/datasource/cache/a$c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->b:Landroidx/media3/datasource/cache/Cache;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->e:Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->a:Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)LE1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->b:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;LE1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(ILcom/farsitel/bazaar/pagedto/model/CachedVideoItem;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LE1/a;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v3, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p2, p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$cacheVideo$1;-><init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lrb/a;->b(Landroidx/recyclerview/widget/RecyclerView$o;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->d:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LE1/a;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->h(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f(ILcom/farsitel/bazaar/pagedto/model/CachedVideoItem;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->e:Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/farsitel/bazaar/component/recycler/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    if-ge p2, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->d:I

    .line 56
    .line 57
    :cond_3
    return-object v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase$b;-><init>(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LE1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->f:LE1/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
