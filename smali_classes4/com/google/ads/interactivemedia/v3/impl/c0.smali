.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/k0;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field public final synthetic c:Lae/b;

.field public final synthetic d:Lae/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lae/b;Lae/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->c:Lae/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->d:Lae/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->a:Lcom/google/ads/interactivemedia/v3/impl/k0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->b:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->c:Lae/b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->d:Lae/h;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/k0;->p(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lae/b;Lae/h;Ljava/lang/String;)V

    return-void
.end method
