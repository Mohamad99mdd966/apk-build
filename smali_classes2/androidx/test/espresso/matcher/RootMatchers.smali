.class public final Landroidx/test/espresso/matcher/RootMatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/matcher/RootMatchers$IsFocusable;,
        Landroidx/test/espresso/matcher/RootMatchers$IsDialog;,
        Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;,
        Landroidx/test/espresso/matcher/RootMatchers$HasWindowFocus;,
        Landroidx/test/espresso/matcher/RootMatchers$HasWindowLayoutParams;,
        Landroidx/test/espresso/matcher/RootMatchers$IsSubwindowOfCurrentActivity;
    }
.end annotation


# static fields
.field public static final a:Ltj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->d()Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->e()Ltj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->c()Ltj/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/test/espresso/matcher/RootMatchers;->h(Ltj/e;)Ltj/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->g()Ltj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltj/f;->d(Ltj/e;Ltj/e;)Luj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->f()Ltj/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    .line 42
    .line 43
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

.method public static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public static c()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$HasWindowFocus;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/matcher/RootMatchers$HasWindowFocus;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$HasWindowLayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/matcher/RootMatchers$HasWindowLayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$IsDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/matcher/RootMatchers$IsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$IsFocusable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/matcher/RootMatchers$IsFocusable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Ltj/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$IsSubwindowOfCurrentActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/matcher/RootMatchers$IsSubwindowOfCurrentActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ltj/e;)Ltj/e;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/espresso/matcher/RootMatchers$WithDecorView;-><init>(Ltj/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
