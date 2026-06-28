.class Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakValueReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakValueReference"
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakValueReference;->a:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakValueReference;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEntry()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakValueReference;->a:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
