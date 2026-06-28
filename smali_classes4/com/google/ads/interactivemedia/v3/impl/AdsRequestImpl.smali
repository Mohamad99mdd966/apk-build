.class public final Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;,
        Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbe/b;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field public e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field public f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field public g:Ljava/lang/Float;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Lce/a;

.field public transient n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lce/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->m:Lce/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lbe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Lbe/b;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lbe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->c:Lbe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->d:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->e:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object v0
.end method

.method public final l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzef;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzed;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
