.class public final Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;->cause:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
