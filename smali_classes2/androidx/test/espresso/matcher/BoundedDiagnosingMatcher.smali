.class public abstract Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;
.super Ltj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:TS;>",
        "Ltj/b;"
    }
.end annotation


# instance fields
.field public final a:Ltj/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ltj/f;->h(Ljava/lang/Class;)Ltj/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ltj/b;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ltj/f;->h(Ljava/lang/Class;)Ltj/e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ltj/f;->h(Ljava/lang/Class;)Ltj/e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 10
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 11
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Ltj/f;->h(Ljava/lang/Class;)Ltj/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->d(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ltj/f;->a(Ljava/lang/Iterable;)Ltj/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ltj/c;)V
.end method

.method public abstract b(Ljava/lang/Object;Ltj/c;)Z
.end method

.method public final describeMismatch(Ljava/lang/Object;Ltj/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "was null"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ltj/e;->describeMismatch(Ljava/lang/Object;Ltj/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->b(Ljava/lang/Object;Ltj/c;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final describeTo(Ltj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltj/g;->describeTo(Ltj/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ltj/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a(Ltj/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, " and "

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ltj/c;->c(Ljava/lang/String;)Ltj/c;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->a:Ltj/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltj/e;->matches(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltj/c;->a:Ltj/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/test/espresso/matcher/BoundedDiagnosingMatcher;->b(Ljava/lang/Object;Ltj/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
