.class public final Landroidx/test/espresso/base/DefaultFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/FailureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/test/espresso/base/DefaultFailureHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/base/DefaultFailureHandler;-><init>(Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 5
    new-instance v1, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;

    sget-object v2, Landroidx/test/espresso/base/DefaultFailureHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v3, Landroidx/test/espresso/NoMatchingViewException;

    .line 6
    invoke-static {}, Landroidx/test/espresso/base/DefaultFailureHandler;->c()Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;-><init>(Landroidx/test/platform/io/PlatformTestStorage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Class;Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;

    const-class v3, Landroidx/test/espresso/AmbiguousViewMatcherException;

    .line 9
    invoke-static {}, Landroidx/test/espresso/base/DefaultFailureHandler;->b()Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;

    move-result-object v4

    invoke-direct {v1, p2, v2, v3, v4}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;-><init>(Landroidx/test/platform/io/PlatformTestStorage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Class;Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Landroidx/test/espresso/base/PerformExceptionHandler;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class v1, Landroidx/test/espresso/PerformException;

    invoke-direct {p2, p1, v1}, Landroidx/test/espresso/base/PerformExceptionHandler;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Landroidx/test/espresso/base/AssertionErrorHandler;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v1, Ljunit/framework/AssertionFailedError;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-class v1, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-direct {p1, p2}, Landroidx/test/espresso/base/AssertionErrorHandler;-><init>([Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Landroidx/test/espresso/base/EspressoExceptionHandler;

    const-class p2, Landroidx/test/espresso/EspressoException;

    invoke-direct {p1, p2}, Landroidx/test/espresso/base/EspressoExceptionHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Landroidx/test/espresso/base/ThrowableHandler;

    invoke-direct {p1}, Landroidx/test/espresso/base/ThrowableHandler;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda1;->a:Landroidx/test/espresso/base/DefaultFailureHandler$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Landroidx/test/espresso/AmbiguousViewMatcherException;ILjava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->j(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->k(I)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->p(Ljava/lang/String;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->i()Landroidx/test/espresso/AmbiguousViewMatcherException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e(Landroidx/test/espresso/NoMatchingViewException;ILjava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->j(Landroidx/test/espresso/NoMatchingViewException;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->m(I)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/test/espresso/NoMatchingViewException$Builder;->o(Ljava/lang/String;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->i()Landroidx/test/espresso/NoMatchingViewException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ltj/e;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/test/espresso/base/DefaultFailureHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "explore-window-hierarchy-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".xml"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "view-op-error-"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/test/espresso/FailureHandler;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Landroidx/test/espresso/FailureHandler;->a(Ljava/lang/Throwable;Ltj/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/test/core/app/DeviceCapture;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/test/core/app/DeviceCapture;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/test/core/graphics/BitmapStorage;->a(Landroid/graphics/Bitmap;Landroidx/test/platform/io/PlatformTestStorage;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ".png"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    const-string v0, "DefaultFailureHandler"

    .line 45
    .line 46
    const-string v1, "Failed to take screenshot"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
