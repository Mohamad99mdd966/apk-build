.class public final Lcom/google/common/truth/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/truth/Platform$PlatformComparisonFailure;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/truth/StackTraceCleaner;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSuppressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_2
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/common/truth/Platform;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/truth/Platform;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3}, Lcom/google/common/base/i;->i(C)Lcom/google/common/base/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "com"

    .line 39
    .line 40
    const-string v5, "google"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v8, "common"

    .line 46
    .line 47
    aput-object v8, v7, v2

    .line 48
    .line 49
    const-string v8, "truth"

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    const-string v8, "ActualValueInference"

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    aput-object v8, v7, v10

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/common/base/i;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "describeActualValue"

    .line 68
    .line 69
    new-array v5, v6, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v7, Ljava/lang/String;

    .line 72
    .line 73
    aput-object v7, v5, v2

    .line 74
    .line 75
    aput-object v7, v5, v9

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v5, v10

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v6, v2

    .line 104
    .line 105
    aput-object v5, v6, v9

    .line 106
    .line 107
    aput-object v0, v6, v10

    .line 108
    .line 109
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_0
    return-object v1
.end method

.method public static f()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.common.truth.disable_infer_description"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/google/common/truth/ComparisonFailureWithFacts;

    .line 2
    .line 3
    sget v1, Lcom/google/common/truth/ComparisonFailureWithFacts;->a:I
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    .line 5
    const-class v1, Ljava/lang/AssertionError;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v3, v2, v6

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v3, v2, v7

    .line 29
    .line 30
    const-class v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aput-object v3, v2, v8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v4

    .line 42
    .line 43
    aput-object p1, v1, v5

    .line 44
    .line 45
    aput-object p2, v1, v6

    .line 46
    .line 47
    aput-object p3, v1, v7

    .line 48
    .line 49
    aput-object p4, v1, v8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/AssertionError;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :goto_0
    invoke-static {p0}, Lcom/google/common/truth/Platform;->i(Ljava/lang/Throwable;)Ljava/lang/LinkageError;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :goto_1
    invoke-static {p0}, Lcom/google/common/truth/Platform;->i(Ljava/lang/Throwable;)Ljava/lang/LinkageError;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/common/base/v;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/common/truth/Platform;->i(Ljava/lang/Throwable;)Ljava/lang/LinkageError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_3
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/google/common/truth/Platform;->i(Ljava/lang/Throwable;)Ljava/lang/LinkageError;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :catch_4
    new-instance p2, Lcom/google/common/truth/AssertionErrorWithFacts;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, p4}, Lcom/google/common/truth/AssertionErrorWithFacts;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/truth/Platform;->j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/truth/Platform;->j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/truth/d;->d(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "diff (-expected +actual)"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p0, "(line contents match, but line-break characters differ)"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/i;->j(Ljava/lang/String;)Lcom/google/common/base/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/base/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-le v1, p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p0, p1, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {v2, v0}, Lcom/google/common/truth/Fact;->fact(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/truth/Fact;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/LinkageError;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/LinkageError;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const-string v0, "\r?\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/q;->g(Ljava/lang/String;)Lcom/google/common/base/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/base/q;->i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
