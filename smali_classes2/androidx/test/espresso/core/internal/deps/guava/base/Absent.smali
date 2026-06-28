.class final Landroidx/test/espresso/core/internal/deps/guava/base/Absent;
.super Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
.source "SourceFile"


# static fields
.field static final INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Absent;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/base/Absent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Absent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/base/Absent;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Absent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/base/Absent;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Absent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static withType()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/base/Absent;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/base/Absent;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public or(Landroidx/test/espresso/core/internal/deps/guava/base/Optional;)Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    return-object p1
.end method

.method public or(Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 3
    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->absent()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
