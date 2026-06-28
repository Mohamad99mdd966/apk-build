.class public abstract Lcom/google/common/cache/CacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;,
        Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;,
        Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;,
        Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/CacheLoader;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/CacheLoader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/CacheLoader$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/CacheLoader$a;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static from(Lcom/google/common/base/g;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/g;",
            ")",
            "Lcom/google/common/cache/CacheLoader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;-><init>(Lcom/google/common/base/g;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t;",
            ")",
            "Lcom/google/common/cache/CacheLoader;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;-><init>(Lcom/google/common/base/t;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
