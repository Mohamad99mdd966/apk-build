.class public final Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;
.super Ltj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/DataInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayDataMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/j;"
    }
.end annotation


# instance fields
.field public final c:Ltj/e;

.field public final d:Ltj/e;

.field public final e:Ljava/lang/Class;

.field public final f:Landroidx/test/espresso/action/AdapterDataLoaderAction;

.field public final g:Landroidx/test/espresso/action/AdapterViewProtocol;


# direct methods
.method public constructor <init>(Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Ltj/e;",
            "Landroidx/test/espresso/action/AdapterViewProtocol;",
            "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
            "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
            "Landroidx/test/espresso/ViewInteraction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj/j;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/e;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->c:Ltj/e;

    .line 3
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj/e;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->d:Ltj/e;

    .line 4
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->g:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->e:Ljava/lang/Class;

    .line 6
    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterDataLoaderAction;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->f:Landroidx/test/espresso/action/AdapterDataLoaderAction;

    .line 7
    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/base/Function;

    invoke-interface {p1, p4}, Landroidx/test/espresso/core/internal/deps/guava/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltj/e;Ltj/e;Ljava/lang/Class;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Ltj/e;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/test/espresso/action/AdapterViewProtocol;",
            ">;",
            "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 8
    sget-object v3, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    new-instance v0, Landroidx/test/espresso/remote/ConstructorInvocation;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, p3, v4, v2}, Landroidx/test/espresso/remote/ConstructorInvocation;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/test/espresso/remote/ConstructorInvocation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/test/espresso/action/AdapterViewProtocol;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;-><init>(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V

    return-void
.end method

.method private constructor <init>(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Ltj/e;",
            "Ltj/e;",
            "Landroidx/test/espresso/action/AdapterViewProtocol;",
            "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v5, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;

    invoke-direct {v5, p1, p3}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;-><init>(Ltj/e;Ltj/e;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;-><init>(Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)V

    return-void
.end method

.method public static c(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;
    .locals 6

    .line 1
    new-instance v0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;

    .line 2
    .line 3
    new-instance v5, Landroidx/test/espresso/action/AdapterDataLoaderAction;

    .line 4
    .line 5
    invoke-direct {v5, p1, p3, p4}, Landroidx/test/espresso/action/AdapterDataLoaderAction;-><init>(Ltj/e;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;-><init>(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->g:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "adapterViewProtocol cannot be null!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Landroid/widget/AdapterView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->c:Ltj/e;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->g:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/AdapterView;

    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, Landroidx/test/espresso/action/AdapterViewProtocol;->c(Landroid/widget/AdapterView;Landroid/view/View;)Landroidx/test/espresso/util/EspressoOptional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->f:Landroidx/test/espresso/action/AdapterDataLoaderAction;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->a()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    return v1
.end method

.method public describeTo(Ltj/c;)V
    .locals 1

    .line 1
    const-string v0, " displaying data matching: "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->d:Ltj/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " within adapter view matching: "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->c:Ltj/e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
