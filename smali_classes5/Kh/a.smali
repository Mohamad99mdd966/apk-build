.class public final LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/Atom;


# instance fields
.field public final a:Landroidx/test/espresso/web/model/Atom;

.field public final b:Ltj/e;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;Ltj/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "Ljava/lang/Object;",
            ">;",
            "Ltj/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "atom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watcherInterceptors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    .line 20
    .line 21
    iput-object p2, p0, LKh/a;->b:Ltj/e;

    .line 22
    .line 23
    iput-object p3, p0, LKh/a;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "atom.getArguments(elementContext)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getScript()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/web/model/Atom;->getScript()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "atom.script"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKh/a;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
