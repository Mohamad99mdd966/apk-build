.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/f0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/f0;->a:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
