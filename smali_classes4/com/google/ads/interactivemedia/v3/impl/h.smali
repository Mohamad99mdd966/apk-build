.class public final Lcom/google/ads/interactivemedia/v3/impl/h;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)Lcom/google/ads/interactivemedia/v3/impl/h;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/impl/g;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzfl;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 34
    .line 35
    if-ne p0, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "text/html"

    .line 50
    .line 51
    const-string p3, "base64"

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 62
    .line 63
    if-ne p0, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Companion type "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not valid for a CompanionWebView"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
