.class public final Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$OneWeigher;,
        Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;
    }
.end annotation


# static fields
.field public static final q:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

.field public static final r:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;

.field public static final s:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

.field public static final t:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

.field public g:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

.field public h:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

.field public i:J

.field public j:J

.field public k:J

.field public l:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

.field public m:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

.field public n:Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

.field public o:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

.field public p:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Suppliers;->a(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->q:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 11
    .line 12
    new-instance v1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;-><init>(JJJJJJ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->r:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheStats;

    .line 30
    .line 31
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$$ExternalSyntheticLambda0;->a:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->s:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 34
    .line 35
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$2;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$2;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->t:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 41
    .line 42
    const-class v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->k:J

    .line 23
    .line 24
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->q:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->p:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic v()Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$StatsCounter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y()Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
.end method

.method public B(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->h:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->h:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
.end method

.method public C(Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->o:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->o:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 18
    .line 19
    return-object p0
.end method

.method public D(Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->m:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->m:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 20
    .line 21
    return-object p0
.end method

.method public E(Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 38
    .line 39
    return-object p0
.end method

.method public a()Landroidx/test/espresso/web/internal/deps/guava/cache/Cache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$LocalManualCache;-><init>(Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "checkWeightWithWeigher"

    .line 50
    .line 51
    const-string v3, "ignoring weigher specified without maximumWeight"

    .line 52
    .line 53
    const-string v4, "androidx.test.espresso.web.internal.deps.guava.cache.CacheBuilder"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public d(I)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->q(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    invoke-static {v2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c:I

    .line 23
    .line 24
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->f(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 36
    .line 37
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 27
    .line 28
    invoke-static {v4, v0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->f(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 36
    .line 37
    return-object p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public k()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->l:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->l()Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;->defaultEquivalence()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 16
    .line 17
    return-object v0
.end method

.method public l()Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public n()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public o()Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->n:Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 10
    .line 11
    return-object v0
.end method

.method public p()Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->p:Landroidx/test/espresso/web/internal/deps/guava/base/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Z)Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->o:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;->b()Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->t:Landroidx/test/espresso/web/internal/deps/guava/base/Ticker;

    .line 14
    .line 15
    return-object p1
.end method

.method public r()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->m:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->s()Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;->defaultEquivalence()Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->h:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
.end method

.method public t()Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$OneWeigher;->INSTANCE:Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder$OneWeigher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;->b(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->a(Ljava/lang/String;I)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->a(Ljava/lang/String;I)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->i:J

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 79
    .line 80
    cmp-long v6, v1, v3

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->j:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->h:Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Strength;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->l:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, "keyEquivalence"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->i(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->m:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "valueEquivalence"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->i(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->n:Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "removalListener"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->i(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public u(Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->l:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->l:Landroidx/test/espresso/web/internal/deps/guava/base/Equivalence;

    .line 20
    .line 21
    return-object p0
.end method

.method public w(J)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/Weigher;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->p(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 58
    .line 59
    return-object p0
.end method

.method public x(J)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->d:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->s(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p1, v0

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->e:J

    .line 46
    .line 47
    return-object p0
.end method

.method public z(Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;)Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->n:Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/CacheBuilder;->n:Landroidx/test/espresso/web/internal/deps/guava/cache/RemovalListener;

    .line 18
    .line 19
    return-object p0
.end method
