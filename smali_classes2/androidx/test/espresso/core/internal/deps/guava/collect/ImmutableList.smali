.class public abstract Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;,
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Itr;,
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;,
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_ITR:Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Itr;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Itr;-><init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->EMPTY_ITR:Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asImmutableList([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static asImmutableList([Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static varargs construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ObjectArrays;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableList;->EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->construct([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

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
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
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

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
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

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->b(Ljava/util/List;Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->listIterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public listIterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->listIterator(I)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->n(II)I

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->EMPTY_ITR:Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Itr;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Itr;-><init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->listIterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->listIterator(I)Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
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

.method public subList(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->p(III)V

    sub-int v0, p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->subListUnchecked(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->subList(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public subListUnchecked(II)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SubList;-><init>(Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SerializedForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
