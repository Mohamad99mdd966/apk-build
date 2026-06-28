.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$5;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->h(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$5;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$5;->c:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/FluentIterable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$5;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables$5;->c:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->h(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
