.class public final Lcoil3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil3/h;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcoil3/h;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcoil3/h;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcoil3/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcoil3/h;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    new-instance v3, Lcoil3/d;

    invoke-direct {v3, v2}, Lcoil3/d;-><init>(Lkotlin/Pair;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcoil3/h;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/decode/i$a;

    .line 20
    new-instance v2, Lcoil3/e;

    invoke-direct {v2, v1}, Lcoil3/e;-><init>(Lcoil3/decode/i$a;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    iput-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/h$a;->f(Lcoil3/decode/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/h$a;->l(Lcoil3/decode/i$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/h$a;->e(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls3/k$a;Lkotlin/reflect/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/h$a;->m(Ls3/k$a;Lkotlin/reflect/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lcoil3/decode/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ls3/k$a;Lkotlin/reflect/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Lcoil3/decode/i$a;)Lcoil3/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lcoil3/g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcoil3/g;-><init>(Lcoil3/decode/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Lcoil3/intercept/b;)Lcoil3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Ls3/k$a;Lkotlin/reflect/d;)Lcoil3/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    new-instance v1, Lcoil3/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcoil3/f;-><init>(Ls3/k$a;Lkotlin/reflect/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lu3/c;Lkotlin/reflect/d;)Lcoil3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Lv3/c;Lkotlin/reflect/d;)Lcoil3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n(Lti/a;)Lcoil3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Lti/a;)Lcoil3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lcoil3/h;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/h$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcoil3/util/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/h$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcoil3/util/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcoil3/h$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lcoil3/util/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcoil3/util/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lcoil3/util/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcoil3/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/h$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
