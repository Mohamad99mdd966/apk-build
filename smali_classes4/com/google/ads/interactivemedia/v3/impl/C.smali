.class public final Lcom/google/ads/interactivemedia/v3/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/net/Uri;

.field public d:Lcom/google/ads/interactivemedia/v3/impl/y;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzen;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->e:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/impl/C;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/C;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const-string p2, "WEB_MESSAGE_LISTENER"

    .line 33
    .line 34
    invoke-static {p2}, Le3/f;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/impl/C;->c:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v5, p0

    .line 54
    .line 55
    aput-object v3, v5, v1

    .line 56
    .line 57
    const-string v2, "%s://%s"

    .line 58
    .line 59
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, p0

    .line 81
    .line 82
    aput-object p2, v3, v1

    .line 83
    .line 84
    const-string p2, "%s:%s"

    .line 85
    .line 86
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/x;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;-><init>(Lcom/google/ads/interactivemedia/v3/impl/C;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 96
    .line 97
    const-string v4, "androidWebViewCompatSender"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v4, v2, p2}, Le3/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Le3/e$a;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/B;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/B;-><init>(Lcom/google/ads/interactivemedia/v3/impl/C;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/webkit/WebChromeClient;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->e:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Sending Javascript msg: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "; URL: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "WebView not available at evaluateJavascript"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Attempted to send bridge message after cleanup: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "WebView not available at loadHostPage"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ", Message Type: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->e:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x34

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "4"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "0"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Received Javascript msg: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->d:Lcom/google/ads/interactivemedia/v3/impl/y;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "Received JS Message after destroyed."

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const-string p1, "Received JS Message after JavaScriptWebView destroyed"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->d:Lcom/google/ads/interactivemedia/v3/impl/y;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/C;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/C;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
