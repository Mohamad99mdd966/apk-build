.class public final Lcoil3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 10
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lv3/c;",
            "+",
            "Lkotlin/reflect/d;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lu3/c;",
            "+",
            "Lkotlin/reflect/d;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lti/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lti/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/h;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcoil3/h;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcoil3/h;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcoil3/h;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcoil3/h;->e:Ljava/util/List;

    .line 8
    new-instance p1, Lcoil3/b;

    invoke-direct {p1, p0}, Lcoil3/b;-><init>(Lcoil3/h;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcoil3/h;->f:Lkotlin/j;

    .line 9
    new-instance p1, Lcoil3/c;

    invoke-direct {p1, p0}, Lcoil3/c;-><init>(Lcoil3/h;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcoil3/h;->g:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/h;->c(Lcoil3/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/h;->d(Lcoil3/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/h;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/h;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lti/a;

    .line 23
    .line 24
    invoke-interface {v4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcoil3/h;->e:Ljava/util/List;

    .line 43
    .line 44
    return-object v1
.end method

.method public static final d(Lcoil3/h;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/h;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lti/a;

    .line 23
    .line 24
    invoke-interface {v4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcoil3/h;->d:Ljava/util/List;

    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/h;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lv3/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/d;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lkotlin/reflect/d;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, p1, p2}, Lv3/c;->a(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method

.method public final k()Lcoil3/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ls3/p;Lcoil3/request/Options;Lcoil3/t;I)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/h;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/h;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/decode/i$a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcoil3/decode/i$a;->a(Ls3/p;Lcoil3/request/Options;Lcoil3/t;)Lcoil3/decode/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/t;I)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoil3/h;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/h;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls3/k$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/reflect/d;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/reflect/d;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, p2, p3}, Ls3/k$a;->a(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/t;)Ls3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
