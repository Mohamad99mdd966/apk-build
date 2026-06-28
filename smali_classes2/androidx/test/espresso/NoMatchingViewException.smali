.class public final Landroidx/test/espresso/NoMatchingViewException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/RootViewException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/NoMatchingViewException$Builder;
    }
.end annotation


# instance fields
.field private adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private includeViewHierarchy:Z

.field private rootView:Landroid/view/View;

.field private viewMatcher:Ltj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/e;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetadapterViewWarning(Landroidx/test/espresso/NoMatchingViewException;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetadapterViews(Landroidx/test/espresso/NoMatchingViewException;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetincludeViewHierarchy(Landroidx/test/espresso/NoMatchingViewException;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrootView(Landroidx/test/espresso/NoMatchingViewException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewMatcher(Landroidx/test/espresso/NoMatchingViewException;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>(Landroidx/test/espresso/NoMatchingViewException$Builder;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->getErrorMessage(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->c(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    .line 5
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->h(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ltj/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Ltj/e;

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->f(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->rootView:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->b(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->a(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    .line 10
    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->d(Landroidx/test/espresso/NoMatchingViewException$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/NoMatchingViewException$Builder;Landroidx/test/espresso/NoMatchingViewException-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/NoMatchingViewException;-><init>(Landroidx/test/espresso/NoMatchingViewException$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    .line 14
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    return-void
.end method

.method private static getErrorMessage(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->d(Landroidx/test/espresso/NoMatchingViewException$Builder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->h(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ltj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v4, v1

    .line 18
    .line 19
    const-string v3, "No views in hierarchy found matching: %s"

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->a(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->a(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->f(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->e(Landroidx/test/espresso/NoMatchingViewException$Builder;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v5, v0, v5, v4}, Landroidx/test/espresso/util/HumanReadables;->d(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->g(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->g(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    const-string p0, "\nThe complete view hierarchy is available in artifact file \'%s\'."

    .line 88
    .line 89
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    return-object v0

    .line 110
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->h(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ltj/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v2, v1

    .line 119
    .line 120
    const-string p0, "Could not find a view that matches %s"

    .line 121
    .line 122
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewMatcherDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Ltj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method
