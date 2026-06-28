.class public abstract Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->absent()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;->d()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
