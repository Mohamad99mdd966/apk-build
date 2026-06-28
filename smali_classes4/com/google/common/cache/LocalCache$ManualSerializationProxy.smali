.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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
        "Lcom/google/common/cache/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/l;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/w;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/m;ILcom/google/common/cache/l;Lcom/google/common/base/w;Lcom/google/common/cache/CacheLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence;",
            "Lcom/google/common/base/Equivalence;",
            "JJJ",
            "Lcom/google/common/cache/m;",
            "I",
            "Lcom/google/common/cache/l;",
            "Lcom/google/common/base/w;",
            "Lcom/google/common/cache/CacheLoader;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/m;

    .line 11
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/l;

    .line 13
    invoke-static {}, Lcom/google/common/base/w;->b()Lcom/google/common/base/w;

    move-result-object p1

    if-eq p14, p1, :cond_1

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/w;

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
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/w;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->k:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->i:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/m;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->d:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/l;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/w;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/m;ILcom/google/common/cache/l;Lcom/google/common/base/w;Lcom/google/common/cache/CacheLoader;)V

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
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delegate()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/c;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->A(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->B(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->v(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->D(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->e(I)Lcom/google/common/cache/CacheBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/l;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->z(Lcom/google/common/cache/l;)Lcom/google/common/cache/CacheBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

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
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

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
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/m;

    .line 69
    .line 70
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->E(Lcom/google/common/cache/m;)Lcom/google/common/cache/CacheBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->x(J)Lcom/google/common/cache/CacheBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->w(J)Lcom/google/common/cache/CacheBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/w;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->C(Lcom/google/common/base/w;)Lcom/google/common/cache/CacheBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method
