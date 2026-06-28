.class final Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BelowAll"
.end annotation


# static fields
.field private static final INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/collect/Cut$BelowAll;->compareTo(Landroidx/test/espresso/web/internal/deps/guava/collect/Cut;)I

    move-result p1

    return p1
.end method

.method public describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(-\u221e"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLessThan(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-\u221e"

    .line 2
    .line 3
    return-object v0
.end method
