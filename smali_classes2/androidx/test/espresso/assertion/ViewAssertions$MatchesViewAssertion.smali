.class Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/assertion/ViewAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchesViewAssertion"
.end annotation


# instance fields
.field public final a:Ltj/e;


# direct methods
.method private constructor <init>(Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->a:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;-><init>(Ltj/e;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ltj/h;

    .line 4
    .line 5
    invoke-direct {p2}, Ltj/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\'"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->a:Ltj/e;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ltj/g;->describeTo(Ltj/c;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\' doesn\'t match the selected view."

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ltj/a;->c(Ljava/lang/String;)Ltj/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltj/h;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->a:Ltj/e;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Landroidx/test/espresso/matcher/ViewMatchers;->e(Ljava/lang/String;Ljava/lang/Object;Ltj/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;->a:Ltj/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "MatchesViewAssertion{viewMatcher=%s}"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
