.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/k0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/e0;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/k0;->k(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
