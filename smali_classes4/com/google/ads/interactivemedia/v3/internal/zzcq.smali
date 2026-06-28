.class final Lcom/google/ads/interactivemedia/v3/internal/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->b:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->o(Lcom/google/ads/interactivemedia/v3/internal/zzcr;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
