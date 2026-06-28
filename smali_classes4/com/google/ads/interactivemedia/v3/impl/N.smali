.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/P;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->a:Lcom/google/ads/interactivemedia/v3/impl/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/N;->a:Lcom/google/ads/interactivemedia/v3/impl/P;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/P;->b(Lcom/google/ads/interactivemedia/v3/impl/P;)V

    return-void
.end method
