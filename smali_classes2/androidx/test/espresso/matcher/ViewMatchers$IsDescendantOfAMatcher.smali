.class final Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;
.super Ltj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsDescendantOfAMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/i;"
    }
.end annotation


# instance fields
.field public final c:Ltj/e;


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
    invoke-direct {p0}, Ltj/i;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->c:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;-><init>(Ltj/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->c(Landroid/view/View;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/view/ViewParent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->c:Ltj/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->b(Landroid/view/ViewParent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(Landroid/view/View;Ltj/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->b(Landroid/view/ViewParent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v0, "none of the ancestors match "

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->c:Ltj/e;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "is descendant of a view matching "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDescendantOfAMatcher;->c:Ltj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method
