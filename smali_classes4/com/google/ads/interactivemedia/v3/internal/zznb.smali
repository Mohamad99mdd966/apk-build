.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznb;->a:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznb;->a:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->f(Ljava/lang/Exception;)V

    return-void
.end method
