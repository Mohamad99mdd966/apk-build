.class public final LZd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZd/e;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;


# direct methods
.method private constructor <init>(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LZd/c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LZd/c;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LZd/c;->a:LZd/e;

    .line 19
    .line 20
    iput-object p2, p0, LZd/c;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p7, p0, LZd/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 23
    .line 24
    iput-object p5, p0, LZd/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LZd/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static b(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LZd/c;
    .locals 10

    .line 1
    const-string v0, "WebView is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LZd/c;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v9, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v2 .. v9}, LZd/c;-><init>(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LZd/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->a:LZd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZd/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
