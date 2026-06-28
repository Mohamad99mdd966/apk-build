.class final Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;
.super Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsJavascriptEnabledMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher<",
        "Landroid/view/View;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-class v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "webView.getSettings().getJavaScriptEnabled() is "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;->c(Landroid/webkit/WebView;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/webkit/WebView;Ltj/c;)Z
    .locals 1

    .line 1
    const-string v0, "webView.getSettings().getJavaScriptEnabled() was "

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
