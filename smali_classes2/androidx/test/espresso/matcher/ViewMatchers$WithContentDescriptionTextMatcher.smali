.class final Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;
.super Ltj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithContentDescriptionTextMatcher"
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
    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;->c:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;-><init>(Ltj/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;->b(Landroid/view/View;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;Ltj/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;->c:Ltj/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "view.getContentDescription() "

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;->c:Ltj/e;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "view.getContentDescription() "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithContentDescriptionTextMatcher;->c:Ltj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method
