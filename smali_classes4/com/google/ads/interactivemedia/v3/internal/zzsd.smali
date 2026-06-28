.class Lcom/google/ads/interactivemedia/v3/internal/zzsd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrq$zzi;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zzsz;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->k:Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "h"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "i"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsb;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->j:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->k:Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->a()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v4, "<clinit>"

    .line 53
    .line 54
    const-string v5, "SafeAtomicHelper is broken!"

    .line 55
    .line 56
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->h:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->i:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zzsd;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->i:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzsd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->i:I

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->j:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a(Lcom/google/ads/interactivemedia/v3/internal/zzsd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->h:Ljava/util/Set;

    return-void
.end method
