.class public abstract LGj/c;
.super Lorg/junit/runner/e;
.source "SourceFile"

# interfaces
.implements LEj/a;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Lorg/junit/runners/model/TestClass;

.field public volatile c:Ljava/util/List;

.field public volatile d:Lorg/junit/runners/model/RunnerScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHj/c;

    .line 2
    .line 3
    invoke-direct {v0}, LHj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LGj/c;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGj/c;->c:Ljava/util/List;

    .line 4
    new-instance v0, LGj/c$a;

    invoke-direct {v0, p0}, LGj/c$a;-><init>(LGj/c;)V

    iput-object v0, p0, LGj/c;->d:Lorg/junit/runners/model/RunnerScheduler;

    .line 5
    invoke-virtual {p0, p1}, LGj/c;->e(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;

    move-result-object p1

    iput-object p1, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 6
    invoke-virtual {p0}, LGj/c;->m()V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/TestClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LGj/c;->c:Ljava/util/List;

    .line 10
    new-instance v0, LGj/c$a;

    invoke-direct {v0, p0}, LGj/c$a;-><init>(LGj/c;)V

    iput-object v0, p0, LGj/c;->d:Lorg/junit/runners/model/RunnerScheduler;

    .line 11
    invoke-static {p1}, Lorg/junit/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runners/model/TestClass;

    iput-object p1, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 12
    invoke-virtual {p0}, LGj/c;->m()V

    return-void
.end method


# virtual methods
.method public b(LEj/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LGj/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LGj/c;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, LGj/c;->f(Ljava/lang/Object;)Lorg/junit/runner/Description;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, LEj/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, LEj/b;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/junit/runner/Description;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LGj/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    iget-object p1, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LGj/c;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LHj/e;

    .line 28
    .line 29
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, LHj/e;->a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    const-class v0, LAj/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LAj/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, LGj/c;->o(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LGj/c;->n(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGj/c;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Class;)Lorg/junit/runners/model/TestClass;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/junit/runners/model/TestClass;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Lorg/junit/runner/Description;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LGj/c;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LGj/c;->j()[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, LGj/c;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LGj/c;->j()[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p0}, LGj/c;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, LGj/c;->f(Ljava/lang/Object;)Lorg/junit/runner/Description;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, LGj/c;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LGj/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v1, p0, LGj/c;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    iget-object v0, p0, LGj/c;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lorg/junit/runners/model/TestClass;
    .locals 1

    .line 1
    iget-object v0, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LGj/c;->getDescription()Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LAj/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LGj/c;->d(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lorg/junit/runners/model/InvalidTestClassError;

    .line 17
    .line 18
    iget-object v2, p0, LGj/c;->b:Lorg/junit/runners/model/TestClass;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lorg/junit/runners/model/InvalidTestClassError;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/junit/internal/runners/rules/a;->d:Lorg/junit/internal/runners/rules/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/junit/internal/runners/rules/a;->f:Lorg/junit/internal/runners/rules/a;

    .line 11
    .line 12
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/a;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGj/c;->k()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/junit/runners/model/FrameworkMethod;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoidNoArg(ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
