.class public final Landroidx/test/espresso/AppNotIdleException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ThreadState-AppNotIdleException.txt"

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create(Ljava/util/List;II)Landroidx/test/espresso/AppNotIdleException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Landroidx/test/espresso/AppNotIdleException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, ","

    .line 5
    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "App not idle within timeout of %s seconds evenafter trying for %s iterations. The following Idle Conditions failed %s"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/test/espresso/AppNotIdleException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/AppNotIdleException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Landroidx/test/espresso/AppNotIdleException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/test/espresso/AppNotIdleException;"
        }
    .end annotation

    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, ","

    .line 9
    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s The following Idle Conditions failed %s."

    .line 10
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Landroidx/test/espresso/AppNotIdleException;

    invoke-direct {p1, p0}, Landroidx/test/espresso/AppNotIdleException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
