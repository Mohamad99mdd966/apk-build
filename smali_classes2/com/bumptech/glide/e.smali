.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/k;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final b:Lh4/f$b;

.field public final c:Le4/g;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/i;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lh4/f$b;Le4/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lh4/f$b;",
            "Le4/g;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Le4/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 23
    .line 24
    invoke-static {p3}, Lh4/f;->a(Lh4/f$b;)Lh4/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lh4/f$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Le4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Le4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le4/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/k;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/k;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lh4/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/f$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object v0
.end method
