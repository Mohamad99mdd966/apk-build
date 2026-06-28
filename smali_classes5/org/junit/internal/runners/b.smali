.class public Lorg/junit/internal/runners/b;
.super Lorg/junit/runner/e;
.source "SourceFile"

# interfaces
.implements LEj/a;


# instance fields
.field public volatile a:Lji/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/i;

    const-class v1, Lji/f;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lji/i;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/b;-><init>(Lji/e;)V

    return-void
.end method

.method public constructor <init>(Lji/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/e;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/b;->g(Lji/e;)V

    return-void
.end method

.method public static c(Lji/i;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lji/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lji/i;->k(I)Lji/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v3, v2

    .line 19
    .line 20
    const-string p0, " [example: %s]"

    .line 21
    .line 22
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    aput-object p0, v3, v1

    .line 36
    .line 37
    const-string p0, "TestSuite with %s tests%s"

    .line 38
    .line 39
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lji/f;)[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lji/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    return-object p0
.end method

.method private e()Lji/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/b;->a:Lji/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lji/e;)Lorg/junit/runner/Description;
    .locals 4

    .line 1
    instance-of v0, p0, Lji/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lji/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lji/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lorg/junit/internal/runners/b;->d(Lji/f;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lji/i;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lji/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Lji/i;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lorg/junit/internal/runners/b;->c(Lji/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lji/i;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lji/i;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lji/i;->k(I)Lji/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lorg/junit/internal/runners/b;->f(Lji/e;)Lorg/junit/runner/Description;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    instance-of v0, p0, Lorg/junit/runner/a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Lorg/junit/runner/a;

    .line 78
    .line 79
    invoke-interface {p0}, Lorg/junit/runner/a;->getDescription()Lorg/junit/runner/Description;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of v0, p0, Lii/a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p0, Lii/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lii/a;->c()Lji/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/junit/internal/runners/b;->f(Lji/e;)Lorg/junit/runner/Description;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public b(LEj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/b;->e()Lji/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LEj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/junit/internal/runners/b;->e()Lji/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LEj/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LEj/a;->b(LEj/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lji/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/b;->a:Lji/e;

    .line 2
    .line 3
    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/b;->e()Lji/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/junit/internal/runners/b;->f(Lji/e;)Lorg/junit/runner/Description;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
