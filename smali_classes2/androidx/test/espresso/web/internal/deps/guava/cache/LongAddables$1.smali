.class Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAdder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAdder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables$1;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
