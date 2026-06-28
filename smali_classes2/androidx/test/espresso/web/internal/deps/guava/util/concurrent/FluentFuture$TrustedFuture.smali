.class abstract Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture$TrustedFuture;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$Trusted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture<",
        "TV;>;",
        "Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture$Trusted<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/FluentFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
