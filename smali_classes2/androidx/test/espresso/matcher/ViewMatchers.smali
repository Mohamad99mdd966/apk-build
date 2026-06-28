.class public final Landroidx/test/espresso/matcher/ViewMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$Visibility;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;,
        Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/test/espresso/matcher/ViewMatchers;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method public static bridge synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->m(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers;->n(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers;->o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ltj/e;)V
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ltj/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers;->f(Ljava/lang/Object;Ltj/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "\nExpected: "

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p2}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "\n     Got: "

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 37
    .line 38
    .line 39
    instance-of p0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p0, "\nView Details: "

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p0, "\n"

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljunit/framework/AssertionFailedError;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;Ltj/e;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/lang/Class;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher;-><init>(Ljava/lang/Class;Landroidx/test/espresso/matcher/ViewMatchers$IsAssignableFromMatcher-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Ltj/e;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;

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
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i()Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(I)Ltj/e;
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Cannot have over 100 percent: %s"

    .line 11
    .line 12
    invoke-static {v0, v3, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->f(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const-string v0, "Must have a positive, non-zero value: %s"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->f(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;-><init>(ILandroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher-IA;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static k()Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$IsJavascriptEnabledMatcher-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l()Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$IsRootMatcher-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static o(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static p(Ltj/e;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;

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
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithClassNameMatcher-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;

    .line 2
    .line 3
    invoke-static {p0}, Ltj/f;->i(Ljava/lang/Object;)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher-IA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(I)Ltj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltj/f;->i(Ljava/lang/Object;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->t(Ltj/e;)Ltj/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ltj/e;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;

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
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithIdMatcher-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ltj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/f;->i(Ljava/lang/Object;)Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->v(Ltj/e;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Ltj/e;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;

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
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithResourceNameMatcher-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ltj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj/f;->i(Ljava/lang/Object;)Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->x(Ltj/e;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ltj/e;)Ltj/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;

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
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;-><init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
