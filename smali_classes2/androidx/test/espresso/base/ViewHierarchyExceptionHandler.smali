.class Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;
.super Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ":",
        "Landroidx/test/espresso/RootViewException;",
        ">",
        "Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ViewHierarchyExceptionHandler"


# instance fields
.field public final b:Landroidx/test/platform/io/PlatformTestStorage;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/test/platform/io/PlatformTestStorage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Class;Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/platform/io/PlatformTestStorage;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler$TypedFailureHandler;-><init>([Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/test/platform/io/PlatformTestStorage;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->d:Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ltj/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->f(Ljava/lang/Throwable;Ltj/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/test/platform/io/PlatformTestStorage;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {p2, p1}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    throw p2
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Landroidx/test/espresso/RootViewException;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/test/espresso/RootViewException;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1}, Landroidx/test/espresso/util/HumanReadables;->c(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "view-hierarchy-"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".txt"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "The complete view hierarchy is available in artifact file \'"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\'."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v2, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Failed to save the view hierarchy to file "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string v0, "view_hierarchy_char_limit"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/test/platform/io/PlatformTestStorage;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/test/platform/io/PlatformTestStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/test/services/storage/TestStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    sget-object v1, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Failed to parse input argument view_hierarchy_char_limit"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0xf800

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public f(Ljava/lang/Throwable;Ltj/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler;->d:Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, p2}, Landroidx/test/espresso/base/ViewHierarchyExceptionHandler$Truncater;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
