.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ExtensionEmbeddingBackend$a;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$b;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$c;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$d;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$e;
    }
.end annotation


# static fields
.field public static final g:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/window/embedding/i;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

.field public final e:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

.field public final f:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/embedding/i;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

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
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/i;

    .line 12
    .line 13
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/i;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/window/embedding/i;->a(Landroidx/window/embedding/i$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 40
    .line 41
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Lkotlin/j;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic c(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/i;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "EmbeddingBackend"

    .line 26
    .line 27
    const-string p2, "Extension not loaded, skipping callback registration."

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 4

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$e;->d()Landroidx/core/util/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
