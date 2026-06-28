.class public final Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$a;

.field public static final n:I


# instance fields
.field public final a:J

.field public final b:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:LNd/a;

.field public g:Lti/l;

.field public final h:Landroidx/activity/result/b;

.field public i:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

.field public j:Z

.field public k:Z

.field public final l:Lcom/farsitel/bazaar/webpage/webview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->m:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;Lti/l;JLcom/farsitel/bazaar/webpage/webview/CustomDownloader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/farsitel/bazaar/util/ui/a;",
            "Lti/l;",
            "J",
            "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customDownloader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p4, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->a:J

    .line 3
    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->b:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->d:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-static {p5, p0}, LNd/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LNd/a;

    move-result-object p5

    const-string p6, "inflate(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 6
    new-instance p6, Ld/c;

    invoke-direct {p6}, Ld/c;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/e;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/webview/e;-><init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;)V

    invoke-virtual {p2, p6, v0}, Lcom/farsitel/bazaar/util/ui/a;->a(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p6

    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->h:Landroidx/activity/result/b;

    .line 7
    new-instance p6, Lcom/farsitel/bazaar/webpage/webview/b;

    invoke-direct {p6, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/b;-><init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;)V

    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->l:Lcom/farsitel/bazaar/webpage/webview/b;

    .line 8
    sget-object p1, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p5, LNd/a;->c:Landroid/webkit/WebView;

    invoke-static {p1, p4}, Lcom/farsitel/bazaar/webpage/webview/c;->a(Landroid/webkit/WebView;Z)V

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->setWebViewClients(Lti/l;)V

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->v()V

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->k()V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;Lti/l;JLcom/farsitel/bazaar/webpage/webview/CustomDownloader;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;-><init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;Lti/l;JLcom/farsitel/bazaar/webpage/webview/CustomDownloader;)V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->l(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->w(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->t(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->o(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LE8/c;->a:LE8/c;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v0, "Unable to initialize Safe Browsing!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final setWebViewClients(Lti/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->l:Lcom/farsitel/bazaar/webpage/webview/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/farsitel/bazaar/webpage/webview/g;

    .line 11
    .line 12
    new-instance v3, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$2;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$3;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$4;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView$setWebViewClients$1$4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v8, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->a:J

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/webpage/webview/g;-><init>(Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/webpage/webview/d;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/farsitel/bazaar/webpage/webview/d;-><init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final t(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->i:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->y(Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final w(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-boolean p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->j:Z

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p6, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p6, p2, p3, p4, p5}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    .line 24
    .line 25
    const/16 p3, 0x1d

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/farsitel/bazaar/util/core/b$a;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getContext(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->i:Lcom/farsitel/bazaar/webpage/model/DownloadInfo;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->h:Landroidx/activity/result/b;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p6, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->y(Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 7
    .line 8
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v1, "Bazaar"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAnalyticsEvent()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->g:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i(Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 19
    .line 20
    .line 21
    const-string v1, "User-Agent"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUserAgent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/farsitel/bazaar/notification/b;->t:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getContentDisposition()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v2, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, Landroid/app/DownloadManager;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lz0/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/DownloadManager;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "START_SAFE_BROWSING"

    .line 2
    .line 3
    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/farsitel/bazaar/webpage/webview/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/webview/f;-><init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Le3/e;->g(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/Permission;->DOWNLOAD:Lcom/farsitel/bazaar/webpage/model/Permission;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->j:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->k:Z

    .line 25
    .line 26
    iget-object p6, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->l:Lcom/farsitel/bazaar/webpage/webview/b;

    .line 27
    .line 28
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/Permission;->UPLOAD:Lcom/farsitel/bazaar/webpage/model/Permission;

    .line 29
    .line 30
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p6, p5}, Lcom/farsitel/bazaar/webpage/webview/b;->g(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    :try_start_0
    sget-object p6, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 39
    .line 40
    invoke-virtual {p6, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    invoke-virtual {p6, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/m;->c(J)Lcom/farsitel/bazaar/webpage/webview/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 53
    .line 54
    iget-object p2, p2, LNd/a;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    const-string p6, "webView"

    .line 57
    .line 58
    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/webpage/webview/n;->f(Landroid/webkit/WebView;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 68
    .line 69
    iget-object p1, p1, LNd/a;->c:Landroid/webkit/WebView;

    .line 70
    .line 71
    const-string p2, "CafeBazaar-VersionName"

    .line 72
    .line 73
    const-string p6, "27.6.1"

    .line 74
    .line 75
    invoke-static {p2, p6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p6, "CafeBazaar-VersionCode"

    .line 80
    .line 81
    const-string v0, "2700601"

    .line 82
    .line 83
    invoke-static {p6, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    const-string v0, "CafeBazaar-DeviceId"

    .line 88
    .line 89
    invoke-static {v0, p4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object p2, v0, p5

    .line 97
    .line 98
    aput-object p6, v0, v1

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    aput-object p4, v0, p2

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    return v1

    .line 114
    :goto_1
    sget-object p2, LE8/c;->a:LE8/c;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return p5
.end method

.method public final o(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->g:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 4
    .line 5
    iget-object v0, v0, LNd/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAnalyticsEvent(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->g:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingVisibility(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 6
    .line 7
    iget-object v0, v0, LNd/a;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    .line 9
    const-string v1, "webViewLoading"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setUrlBarTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(JLcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/m;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/m;->c(J)Lcom/farsitel/bazaar/webpage/webview/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 14
    .line 15
    iget-object p2, p2, LNd/a;->c:Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v0, "webView"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/farsitel/bazaar/webpage/webview/n;->h(Landroid/webkit/WebView;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v0, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " bazaar-wv"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->f:LNd/a;

    .line 2
    .line 3
    iget-object v1, v0, LNd/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, LNd/a;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->i(Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->b:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;->r(Landroid/content/Context;Lcom/farsitel/bazaar/webpage/model/DownloadInfo;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
