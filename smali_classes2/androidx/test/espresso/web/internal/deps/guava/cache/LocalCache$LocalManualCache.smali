.class Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/web/internal/deps/guava/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;-><init>(Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;Landroidx/test/espresso/web/internal/deps/guava/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;-><init>(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use ManualSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invalidateAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;->localCache:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;-><init>(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
