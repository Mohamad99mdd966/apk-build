.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzabr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:I = 0x64


# instance fields
.field public a:I

.field public final b:I

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzabs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->b:I

    return-void
.end method

.method public static l(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static n([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/zzabr;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;-><init>([BIIZLcom/google/ads/interactivemedia/v3/internal/zzabo;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->b(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/zzabn;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)Z
.end method
