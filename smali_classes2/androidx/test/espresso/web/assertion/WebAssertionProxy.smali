.class public final Landroidx/test/espresso/web/assertion/WebAssertionProxy;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/test/espresso/web/assertion/WebAssertionProxy;",
        "E",
        "Landroidx/test/espresso/web/assertion/WebAssertion;",
        "webAssertion",
        "Ltj/e;",
        "matcher",
        "",
        "",
        "watcherInterceptors",
        "<init>",
        "(Landroidx/test/espresso/web/assertion/WebAssertion;Ltj/e;Ljava/util/List;)V",
        "Landroid/webkit/WebView;",
        "view",
        "result",
        "Lkotlin/y;",
        "a",
        "(Landroid/webkit/WebView;Ljava/lang/Object;)V",
        "b",
        "Landroidx/test/espresso/web/assertion/WebAssertion;",
        "getWebAssertion",
        "()Landroidx/test/espresso/web/assertion/WebAssertion;",
        "c",
        "Ltj/e;",
        "getMatcher",
        "()Ltj/e;",
        "d",
        "Ljava/util/List;",
        "kaspresso_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/test/espresso/web/assertion/WebAssertion;

.field public final c:Ltj/e;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/assertion/WebAssertion;Ltj/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/assertion/WebAssertion<",
            "TE;>;",
            "Ltj/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "webAssertion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watcherInterceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/test/espresso/web/assertion/WebAssertion;->b()Landroidx/test/espresso/web/model/Atom;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/test/espresso/web/assertion/WebAssertion;-><init>(Landroidx/test/espresso/web/model/Atom;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/test/espresso/web/assertion/WebAssertionProxy;->b:Landroidx/test/espresso/web/assertion/WebAssertion;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/test/espresso/web/assertion/WebAssertionProxy;->c:Ltj/e;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/test/espresso/web/assertion/WebAssertionProxy;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebAssertionProxy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebAssertionProxy;->b:Landroidx/test/espresso/web/assertion/WebAssertion;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.test.espresso.web.assertion.WebViewAssertions.ResultCheckingWebAssertion<E of androidx.test.espresso.web.assertion.WebAssertionProxy>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/test/espresso/web/assertion/WebViewAssertions$ResultCheckingWebAssertion;->a(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
