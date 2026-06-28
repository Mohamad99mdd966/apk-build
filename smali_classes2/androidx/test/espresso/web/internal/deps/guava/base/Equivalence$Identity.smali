.class final Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;
.super Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence$Identity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
