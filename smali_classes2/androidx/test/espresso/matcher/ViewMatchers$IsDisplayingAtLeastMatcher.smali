.class final Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;
.super Ltj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/matcher/ViewMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsDisplayingAtLeastMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/i;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ltj/e;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltj/i;-><init>()V

    .line 3
    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->r(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Ltj/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->d:Ltj/e;

    .line 4
    iput p1, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ltj/c;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->c(Landroid/view/View;Ltj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "dimen"

    .line 34
    .line 35
    const-string v3, "android"

    .line 36
    .line 37
    const-string v4, "status_bar_height"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x10102eb

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    add-int/2addr v1, p1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-direct {v3, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public c(Landroid/view/View;Ltj/c;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->d:Ltj/e;

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
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->d:Ltj/e;

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
    move-result v2

    .line 25
    const-string v3, " percent visible to the user"

    .line 26
    .line 27
    const-string v4, "view was "

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v3}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v5, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    mul-float v5, v5, v6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    mul-float v6, v6, p1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int v2, v2, v0

    .line 142
    .line 143
    int-to-double v6, v2

    .line 144
    mul-float v5, v5, p1

    .line 145
    .line 146
    float-to-double v8, v5

    .line 147
    div-double/2addr v6, v8

    .line 148
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 149
    .line 150
    mul-double v6, v6, v8

    .line 151
    .line 152
    double-to-int p1, v6

    .line 153
    iget v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->c:I

    .line 154
    .line 155
    if-ge p1, v0, :cond_4

    .line 156
    .line 157
    invoke-interface {p2, v4}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v3}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_4
    const/4 p1, 0x1

    .line 174
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
    iget-object v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->d:Ltj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltj/c;->a(Ltj/g;)Ltj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, " and view.getGlobalVisibleRect() covers at least "

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Landroidx/test/espresso/matcher/ViewMatchers$IsDisplayingAtLeastMatcher;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ltj/c;->d(Ljava/lang/Object;)Ltj/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, " percent of the view\'s area)"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method
