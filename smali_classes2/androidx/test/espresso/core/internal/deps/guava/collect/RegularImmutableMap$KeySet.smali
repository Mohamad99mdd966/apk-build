.class final Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation


# instance fields
.field private final transient list:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

.field private final transient map:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->map:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->list:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->list:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->map:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->asList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->asList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableMap$KeySet;->map:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
