.class public final Landroidx/test/espresso/util/EspressoOptional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Landroidx/test/espresso/util/EspressoOptional;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->absent()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/test/espresso/util/EspressoOptional;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->fromNullable(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/test/espresso/util/EspressoOptional;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->of(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/test/espresso/util/EspressoOptional;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/test/espresso/util/EspressoOptional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/test/espresso/util/EspressoOptional;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/EspressoOptional;->a:Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
