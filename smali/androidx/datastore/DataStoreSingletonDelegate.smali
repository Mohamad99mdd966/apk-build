.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT0/b;

.field public final c:Lti/l;

.field public final d:Lkotlinx/coroutines/M;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/core/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/okio/b;LT0/b;Lti/l;Lkotlinx/coroutines/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/okio/b;",
            "LT0/b;",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "scope"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->b:LT0/b;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/datastore/DataStoreSingletonDelegate;->c:Lti/l;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/DataStoreSingletonDelegate;->d:Lkotlinx/coroutines/M;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic c(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->d(Landroid/content/Context;Lkotlin/reflect/m;)Landroidx/datastore/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/reflect/m;)Landroidx/datastore/core/h;
    .locals 8

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Landroidx/datastore/core/h;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Landroidx/datastore/core/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 27
    .line 28
    new-instance v1, Landroidx/datastore/core/okio/OkioStorage;

    .line 29
    .line 30
    sget-object v2, Lqj/i;->b:Lqj/i;

    .line 31
    .line 32
    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    .line 33
    .line 34
    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lqj/i;Landroidx/datastore/core/okio/b;Lti/p;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->b:LT0/b;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->c:Lti/l;

    .line 47
    .line 48
    const-string v4, "applicationContext"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->d:Lkotlinx/coroutines/M;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/datastore/core/i;->a(Landroidx/datastore/core/x;LT0/b;Ljava/util/List;Lkotlinx/coroutines/M;)Landroidx/datastore/core/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Landroidx/datastore/core/h;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Landroidx/datastore/core/h;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p2

    .line 77
    return-object p1

    .line 78
    :goto_1
    monitor-exit p2

    .line 79
    throw p1

    .line 80
    :cond_1
    return-object p2
.end method
