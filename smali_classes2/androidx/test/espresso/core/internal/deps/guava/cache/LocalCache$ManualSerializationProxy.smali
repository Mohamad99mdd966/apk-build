.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

.field final keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field final loader:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;

.field final maxWeight:J

.field final removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

.field final ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

.field final valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

.field final valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field final weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;JJJLandroidx/test/espresso/core/internal/deps/guava/cache/Weigher;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 3
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 5
    iput-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 6
    iput-wide p5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 7
    iput-wide p7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 8
    iput-wide p9, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 9
    iput-object p11, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 10
    iput p12, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 11
    iput-object p13, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    .line 12
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->b()Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_1

    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->t:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    if-ne p14, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 16

    move-object/from16 v0, p1

    .line 13
    iget-object v1, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    iget-object v2, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    iget-object v3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    iget-object v4, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    iget-wide v5, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l:J

    iget-wide v7, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->k:J

    iget-wide v9, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i:J

    iget-object v11, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->j:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    iget v12, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->d:I

    iget-object v13, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->o:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    iget-object v14, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;JJJLandroidx/test/espresso/core/internal/deps/guava/cache/Weigher;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->a()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->delegate:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->delegate:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->delegate:Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->y()Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->keyStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->A(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->valueStrength:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->B(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->u(Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->D(Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->d(I)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->removalListener:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->z(Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->e(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->weigher:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 69
    .line 70
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->E(Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->x(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->w(J)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;->ticker:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->C(Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;)Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method
