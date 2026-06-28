.class Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/TransformedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->h(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;->b:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators$6;->b:Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
