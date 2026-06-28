.class public final Landroidx/test/espresso/action/ScrollToAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field public static final a:Ljava/lang/String; = "ScrollToAction"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltj/e;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Landroidx/test/espresso/action/ScrollToAction$1;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/test/espresso/action/ScrollToAction$1;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->j(I)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/test/espresso/action/ScrollToAction;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "View is already displayed. Returning."

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/test/espresso/action/ScrollToAction;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Scrolling to view was requested, but none of the parents scrolled."

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/test/espresso/UiController;->c()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->j(I)Ltj/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/test/espresso/action/ScrollToAction;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->f(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->h(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "Scrolling to view was attempted, but the view is not displayed"

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->g(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->d()Landroidx/test/espresso/PerformException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method

.method public c()Ltj/e;
    .locals 8

    .line 1
    sget-object v0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->r(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Ltj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v1, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "androidx.core.widget.NestedScrollView"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/test/espresso/action/ScrollToAction;->a(Ljava/lang/String;)Ltj/e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/test/espresso/action/ScrollToAction;->a(Ljava/lang/String;)Ltj/e;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Landroidx/test/espresso/action/ScrollToAction;->a(Ljava/lang/String;)Ltj/e;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {v2 .. v7}, Ltj/f;->e(Ltj/e;Ltj/e;Ltj/e;Ltj/e;Ltj/e;Ltj/e;)Luj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->h(Ltj/e;)Ltj/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scroll to"

    .line 2
    .line 3
    return-object v0
.end method
