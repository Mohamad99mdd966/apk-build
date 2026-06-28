.class public abstract Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/base/Absent;->withType()Landroidx/test/espresso/web/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/base/Optional;->absent()Landroidx/test/espresso/web/internal/deps/guava/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/Present;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Present;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/Present;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Present;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/test/espresso/web/internal/deps/guava/base/Optional<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/Optional$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Optional$1;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Landroidx/test/espresso/web/internal/deps/guava/base/Optional;)Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
.end method

.method public abstract or(Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;)Ljava/lang/Object;
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract orNull()Ljava/lang/Object;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Landroidx/test/espresso/web/internal/deps/guava/base/Function;)Landroidx/test/espresso/web/internal/deps/guava/base/Optional;
.end method
