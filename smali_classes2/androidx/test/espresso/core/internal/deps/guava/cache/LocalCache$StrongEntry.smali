.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

.field public volatile d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->C()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;->d:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-void
.end method
