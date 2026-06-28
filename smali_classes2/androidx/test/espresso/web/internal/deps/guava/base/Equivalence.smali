.class public abstract Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Equals;,
        Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Equals;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Equals;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identity()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract doHash(Ljava/lang/Object;)I
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;->doHash(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
