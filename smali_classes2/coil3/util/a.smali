.class public final Lcoil3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/a$a;,
        Lcoil3/util/a$b;,
        Lcoil3/util/a$c;
    }
.end annotation


# static fields
.field public static final f:Lcoil3/util/a$b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcoil3/util/a$a;

.field public final c:Lcoil3/util/a$c;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcoil3/util/a;->f:Lcoil3/util/a$b;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lcoil3/util/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcoil3/util/a$a;-><init>(Lcoil3/util/a;Lcoil3/RealImageLoader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcoil3/util/a;->b:Lcoil3/util/a$a;

    .line 17
    .line 18
    new-instance p1, Lcoil3/util/a$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcoil3/util/a$c;-><init>(Lcoil3/util/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcoil3/util/a;->c:Lcoil3/util/a$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil3/util/a;->c()Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcoil3/RealImageLoader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->h()Lcoil3/RealImageLoader$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/util/a;->c:Lcoil3/util/a$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final b()Lcoil3/util/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/util/a;->b:Lcoil3/util/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/a;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/util/a;->b:Lcoil3/util/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcoil3/util/a$a;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcoil3/util/a;->c:Lcoil3/util/a$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
