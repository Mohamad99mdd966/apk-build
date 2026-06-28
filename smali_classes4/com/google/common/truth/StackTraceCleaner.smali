.class public final Lcom/google/common/truth/StackTraceCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/truth/StackTraceCleaner$StackFrameType;,
        Lcom/google/common/truth/StackTraceCleaner$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableSet;

.field public static final g:Lcom/google/common/collect/ImmutableSet;

.field public static final h:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/common/truth/StackTraceCleaner$a;

.field public d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/truth/Subject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner;->f:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    const-class v0, Lcom/google/common/truth/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner;->g:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    const-string v0, "org.junit.runner.Runner"

    .line 26
    .line 27
    const-string v1, "org.junit.runners.model.Statement"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/common/truth/StackTraceCleaner;->h:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->c:Lcom/google/common/truth/StackTraceCleaner$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/truth/StackTraceCleaner;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Sets;->i()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/truth/StackTraceCleaner;->b(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lcom/google/common/truth/StackTraceCleaner$StackFrameType;I)Lcom/google/common/truth/StackTraceCleaner$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x3a

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "[["

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " frames collapsed ("

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "https://goo.gl/aH3UyP"

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ")]]"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p1, v2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lcom/google/common/truth/StackTraceCleaner$a;-><init>(Ljava/lang/StackTraceElement;Lcom/google/common/truth/StackTraceCleaner$StackFrameType;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static g(Ljava/lang/StackTraceElement;Lcom/google/common/collect/ImmutableSet;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/truth/StackTraceCleaner;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/google/common/truth/StackTraceCleaner;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_1
    return v0
.end method

.method public static h(Ljava/lang/StackTraceElement;Lcom/google/common/collect/ImmutableSet;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/truth/StackTraceCleaner;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :goto_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/V1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/google/common/truth/StackTraceCleaner;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "com.google.j2objc.ReflectionStrippedError"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    instance-of p1, p0, Ljava/lang/IncompatibleClassChangeError;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    throw p0

    .line 66
    :catch_1
    :cond_4
    return v0
.end method

.method public static i(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/StackTraceCleaner;->h:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/truth/StackTraceCleaner;->h(Ljava/lang/StackTraceElement;Lcom/google/common/collect/ImmutableSet;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.common.truth.disable_stack_trace_cleaning"

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

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static l(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/truth/StackTraceCleaner;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/truth/StackTraceCleaner;->h(Ljava/lang/StackTraceElement;Lcom/google/common/collect/ImmutableSet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/truth/StackTraceCleaner;->g:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/common/truth/StackTraceCleaner;->g(Ljava/lang/StackTraceElement;Lcom/google/common/collect/ImmutableSet;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/common/truth/StackTraceCleaner;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/truth/StackTraceCleaner$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/truth/StackTraceCleaner$a;->a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/truth/StackTraceCleaner;->d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/truth/StackTraceCleaner;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/truth/StackTraceCleaner$a;->a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/truth/StackTraceCleaner;->d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 18
    .line 19
    iput v2, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p1, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/truth/StackTraceCleaner;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_2

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/truth/StackTraceCleaner;->l(Ljava/lang/StackTraceElement;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    array-length v4, v0

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/common/truth/StackTraceCleaner;->i(Ljava/lang/StackTraceElement;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-lt v1, v3, :cond_4

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_6

    .line 68
    .line 69
    new-instance v4, Lcom/google/common/truth/StackTraceCleaner$a;

    .line 70
    .line 71
    aget-object v5, v0, v1

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/google/common/truth/StackTraceCleaner$a;-><init>(Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/common/truth/StackTraceCleaner$a;->a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->NEVER_REMOVE:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/truth/StackTraceCleaner;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/truth/StackTraceCleaner;->a(Lcom/google/common/truth/StackTraceCleaner$a;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/common/truth/StackTraceCleaner;->c:Lcom/google/common/truth/StackTraceCleaner$a;

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/truth/StackTraceCleaner;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/common/truth/StackTraceCleaner$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/common/truth/StackTraceCleaner$a;->a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->TEST_FRAMEWORK:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 131
    .line 132
    if-eq v3, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/truth/StackTraceCleaner$a;->a()Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lcom/google/common/truth/StackTraceCleaner$StackFrameType;->REFLECTION:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 139
    .line 140
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_5
    if-ge v3, v0, :cond_9

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/common/truth/StackTraceCleaner$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/common/truth/StackTraceCleaner$a;->b()Ljava/lang/StackTraceElement;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v1, v3

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Lcom/google/common/truth/StackTraceCleaner;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/google/common/truth/StackTraceCleaner;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/common/truth/StackTraceCleaner;->b(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->a:Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/truth/Platform;->d(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v1, v0

    .line 208
    :goto_6
    if-ge v2, v1, :cond_b

    .line 209
    .line 210
    aget-object v3, v0, v2

    .line 211
    .line 212
    new-instance v4, Lcom/google/common/truth/StackTraceCleaner;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lcom/google/common/truth/StackTraceCleaner;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Lcom/google/common/truth/StackTraceCleaner;->b(Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/truth/StackTraceCleaner;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/truth/StackTraceCleaner;->c:Lcom/google/common/truth/StackTraceCleaner$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/common/truth/StackTraceCleaner;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/truth/StackTraceCleaner;->d:Lcom/google/common/truth/StackTraceCleaner$StackFrameType;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/common/truth/StackTraceCleaner;->e(Lcom/google/common/truth/StackTraceCleaner$StackFrameType;I)Lcom/google/common/truth/StackTraceCleaner$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/truth/StackTraceCleaner;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
