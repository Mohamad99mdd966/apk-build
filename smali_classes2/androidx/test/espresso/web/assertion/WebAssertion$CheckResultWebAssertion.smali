.class final Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/assertion/WebAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckResultWebAssertion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/ViewAssertion;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/test/espresso/web/assertion/WebAssertion;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/test/espresso/web/assertion/WebAssertion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/test/espresso/web/assertion/WebAssertion<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;->b:Landroidx/test/espresso/web/assertion/WebAssertion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;->b:Landroidx/test/espresso/web/assertion/WebAssertion;

    .line 8
    .line 9
    check-cast p1, Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/test/espresso/web/assertion/WebAssertion;->a(Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": is not a WebView!"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    throw p2
.end method
