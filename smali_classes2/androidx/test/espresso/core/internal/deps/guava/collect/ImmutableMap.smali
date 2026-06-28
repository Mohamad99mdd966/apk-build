.class public abstract Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;,
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;


# instance fields
.field private transient entrySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

.field private transient keySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

.field private transient values:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/lang/Iterable;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;

    invoke-direct {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;->h(Ljava/lang/Iterable;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;

    .line 5
    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$Builder;->a()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;
    .locals 2

    .line 6
    instance-of v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    .line 8
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->values()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract createEntrySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.end method

.method public abstract createKeySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.end method

.method public abstract createValues()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;
.end method

.method public entrySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->entrySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->createEntrySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->entrySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->entrySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->entrySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Sets;->b(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract isPartialView()Z
.end method

.method public keySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->keySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->createKeySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->keySet:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->keySet()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public values()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->values:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->createValues()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->values:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;->values()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$SerializedForm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap$SerializedForm;-><init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
