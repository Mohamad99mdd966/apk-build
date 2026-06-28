.class Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation


# instance fields
.field private final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient keyOffset:I

.field private final transient map:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

.field private final transient size:I


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->map:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->size:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->map:Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;->asList()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public createAsList()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet$1;-><init>(Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public iterator()Landroidx/test/espresso/web/internal/deps/guava/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableSet;->asList()Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableList;->iterator()Landroidx/test/espresso/web/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->iterator()Landroidx/test/espresso/web/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/RegularImmutableMap$EntrySet;->size:I

    .line 2
    .line 3
    return v0
.end method
