.class public final Landroidx/test/espresso/web/internal/deps/guava/collect/Range;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/RangeGwtSerializationDependencies;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Landroidx/test/espresso/web/internal/deps/guava/collect/RangeGwtSerializationDependencies;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ALL:Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

.field final upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->belowAll()Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->aboveAll()Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;-><init>(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->ALL:Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/RangeGwtSerializationDependencies;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->compareTo(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->aboveAll()Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->belowAll()Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->toString(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static all()Landroidx/test/espresso/web/internal/deps/guava/collect/Range;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->ALL:Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroidx/test/espresso/web/internal/deps/guava/collect/Range;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->belowValue(Ljava/lang/Comparable;)Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->create(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)Landroidx/test/espresso/web/internal/deps/guava/collect/Range;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;-><init>(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toString(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->apply(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->ALL:Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->all()Landroidx/test/espresso/web/internal/deps/guava/collect/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->lowerBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->upperBound:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Range;->toString(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
