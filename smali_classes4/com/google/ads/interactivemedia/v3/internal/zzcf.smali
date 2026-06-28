.class final Lcom/google/ads/interactivemedia/v3/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
