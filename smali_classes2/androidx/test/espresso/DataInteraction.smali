.class public Landroidx/test/espresso/DataInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;
    }
.end annotation


# instance fields
.field public final a:Ltj/e;

.field public b:Ltj/e;

.field public c:Landroidx/test/espresso/util/EspressoOptional;

.field public d:Landroidx/test/espresso/util/EspressoOptional;

.field public e:Landroidx/test/espresso/action/AdapterViewProtocol;

.field public f:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/AdapterView;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->b:Ltj/e;

    .line 11
    .line 12
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->c:Landroidx/test/espresso/util/EspressoOptional;

    .line 17
    .line 18
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->a()Landroidx/test/espresso/util/EspressoOptional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->d:Landroidx/test/espresso/util/EspressoOptional;

    .line 23
    .line 24
    invoke-static {}, Landroidx/test/espresso/action/AdapterViewProtocols;->a()Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->e:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 29
    .line 30
    sget-object v0, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->f:Ltj/e;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltj/e;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->a:Ltj/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/DataInteraction;->b()Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->f:Ltj/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/test/espresso/ViewInteraction;->n(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/test/espresso/ViewInteraction;->g(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()Ltj/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/DataInteraction;->b:Ltj/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->a:Ltj/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/espresso/DataInteraction;->f:Ltj/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/test/espresso/DataInteraction;->d:Landroidx/test/espresso/util/EspressoOptional;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/test/espresso/DataInteraction;->e:Landroidx/test/espresso/action/AdapterViewProtocol;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->c(Ltj/e;Ltj/e;Ltj/e;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->c:Landroidx/test/espresso/util/EspressoOptional;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->c:Landroidx/test/espresso/util/EspressoOptional;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltj/e;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->h(Ltj/e;)Ltj/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ltj/f;->b(Ltj/e;Ltj/e;)Ltj/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method
