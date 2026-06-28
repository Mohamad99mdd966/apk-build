.class public final Landroidx/test/espresso/NoMatchingRootException;
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
    const-string p1, "ThreadState-NoMatchingRootException.txt"

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create(Ltj/e;Ljava/util/List;)Landroidx/test/espresso/NoMatchingRootException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;)",
            "Landroidx/test/espresso/NoMatchingRootException;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/test/espresso/NoMatchingRootException;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    const-string p0, "Matcher \'%s\' did not match any of the following roots: %s"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Landroidx/test/espresso/NoMatchingRootException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
