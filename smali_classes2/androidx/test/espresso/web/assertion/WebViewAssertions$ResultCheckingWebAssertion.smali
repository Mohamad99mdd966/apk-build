.class final Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;
.super Landroidx/test/espresso/web/assertion/WebAssertion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/web/assertion/WebAssertion<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/test/espresso/web/model/Atom;

.field public final c:Ltj/e;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;Ltj/e;Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultDescriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "TE;>;",
            "Ltj/e;",
            "Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultDescriber<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/assertion/WebAssertion;-><init>(Landroidx/test/espresso/web/model/Atom;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;->b:Landroidx/test/espresso/web/model/Atom;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;->c:Ltj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ltj/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\'"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;->c:Ltj/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\' doesn\'t match: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltj/h;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;->c:Ltj/e;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Landroidx/test/espresso/matcher/ViewMatchers;->e(Ljava/lang/String;Ljava/lang/Object;Ltj/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
