.class final Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;
.super Ltj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsDisplayedMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/i;"
    }
.end annotation


# instance fields
.field public final c:Ltj/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltj/i;-><init>()V

    .line 3
    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->r(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Ltj/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;->c:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;->b(Landroid/view/View;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;Ltj/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;->c:Ltj/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;->c:Ltj/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "view.getGlobalVisibleRect() returned empty rectangle"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayedMatcher;->c:Ltj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, " and view.getGlobalVisibleRect() to return non-empty rectangle)"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 16
    .line 17
    .line 18
    return-void
.end method
