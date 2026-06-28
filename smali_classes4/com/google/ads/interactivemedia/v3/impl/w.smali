.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/C;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/C;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/C;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/impl/C;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/C;->c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
