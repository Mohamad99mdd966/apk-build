.class final Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;
.super Ltj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithEffectiveVisibilityMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/i;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltj/i;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;-><init>(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->b(Landroid/view/View;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;Ltj/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    const-string v0, "ancestor "

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "\'s getVisibility() was "

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->forViewVisibility(Landroid/view/View;)Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    const-string v0, "view.getVisibility() was "

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->forViewVisibility(Landroid/view/View;)Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v0, v3, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    const-string p1, "neither view nor its ancestors have getVisibility() set to "

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    return v1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, "view has effective visibility "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$WithEffectiveVisibilityMatcher;->c:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 10
    .line 11
    .line 12
    return-void
.end method
