.class public abstract Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/util/Comparator;)Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/ComparatorOrdering;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public onResultOf(Landroidx/test/espresso/web/internal/deps/guava/base/Function;)Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/ByFunctionOrdering;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ByFunctionOrdering;-><init>(Landroidx/test/espresso/web/internal/deps/guava/base/Function;Landroidx/test/espresso/web/internal/deps/guava/collect/Ordering;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
