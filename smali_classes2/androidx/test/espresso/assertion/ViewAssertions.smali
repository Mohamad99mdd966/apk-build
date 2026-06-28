.class public final Landroidx/test/espresso/assertion/ViewAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ltj/e;)Landroidx/test/espresso/ViewAssertion;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion;-><init>(Ltj/e;Landroidx/test/espresso/assertion/ViewAssertions$MatchesViewAssertion-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
