.class public abstract Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;,
        Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient asList:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->shouldTrim(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static chooseTableSize(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private static varargs construct(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->chooseTableSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroidx/test/espresso/core/internal/deps/guava/collect/ObjectArrays;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Landroidx/test/espresso/core/internal/deps/guava/collect/Hashing;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/test/espresso/core/internal/deps/guava/collect/SingletonImmutableSet;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {v8}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->chooseTableSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-ge p0, v2, :cond_4

    .line 85
    .line 86
    invoke-static {v8, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    array-length p0, p1

    .line 92
    invoke-static {v8, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->shouldTrim(II)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance v3, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    aget-object p0, p1, v0

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static of()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;->EMPTY:Landroidx/test/espresso/core/internal/deps/guava/collect/RegularImmutableSet;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;
    .locals 1

    .line 2
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
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

.method private static shouldTrim(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->asList:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->createAsList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->asList:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public createAsList()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->isHashCodeFast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->isHashCodeFast()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Sets;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Sets;->b(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->iterator()Landroidx/test/espresso/core/internal/deps/guava/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$SerializedForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
