.class final Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;
.super Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithTextMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher<",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ltj/e;


# direct methods
.method private constructor <init>(Ltj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->b:Ltj/e;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/e;Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;-><init>(Ltj/e;)V

    return-void
.end method


# virtual methods
.method public a(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "view.getText() with or without transformation to match: "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->b:Ltj/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->c(Landroid/widget/TextView;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/widget/TextView;Ltj/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->b:Ltj/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v1, "view.getText() was "

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, " transformed text was "

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithTextMatcher;->b:Ltj/e;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method
