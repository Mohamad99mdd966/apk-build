.class public final Landroidx/window/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/e$a;,
        Landroidx/window/core/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

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
    iput-object p1, p0, Landroidx/window/core/e;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/d;Ljava/lang/String;Lti/l;)V
    .locals 5

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/window/core/e;->e()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p2, p4}, Landroidx/window/core/e;->b(Lkotlin/reflect/d;Lti/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array p4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p4, v4

    .line 46
    .line 47
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lkotlin/reflect/d;Lti/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/core/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/window/core/e$a;-><init>(Lkotlin/reflect/d;Lti/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/core/e;->a:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/core/e;->e()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/core/e;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lti/l;)Landroidx/window/core/e$b;
    .locals 5

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addMethodName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeMethodName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p6}, Landroidx/window/core/e;->b(Lkotlin/reflect/d;Lti/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-virtual {p0}, Landroidx/window/core/e;->e()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-class v4, Landroid/app/Activity;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    invoke-virtual {p6, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array p6, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p5, p6, v3

    .line 61
    .line 62
    aput-object p2, p6, v4

    .line 63
    .line 64
    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0}, Landroidx/window/core/e;->e()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-array p6, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object p5, p6, v3

    .line 78
    .line 79
    invoke-virtual {p3, p4, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p4, Landroidx/window/core/e$c;

    .line 84
    .line 85
    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/e$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
