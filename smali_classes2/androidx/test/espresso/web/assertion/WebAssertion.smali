.class public abstract Landroidx/test/espresso/web/assertion/WebAssertion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/espresso/web/model/Atom;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/test/espresso/web/model/Atom;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/web/assertion/WebAssertion;->a:Landroidx/test/espresso/web/model/Atom;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/WebView;Ljava/lang/Object;)V
.end method

.method public final b()Landroidx/test/espresso/web/model/Atom;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/assertion/WebAssertion;->a:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Landroidx/test/espresso/ViewAssertion;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/test/espresso/web/assertion/WebAssertion$CheckResultWebAssertion;-><init>(Ljava/lang/Object;Landroidx/test/espresso/web/assertion/WebAssertion;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
