.class public abstract LYi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj/U0;

.field public static final b:Lcj/U0;

.field public static final c:Lcj/B0;

.field public static final d:Lcj/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYi/p;

    .line 2
    .line 3
    invoke-direct {v0}, LYi/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcj/o;->a(Lti/l;)Lcj/U0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYi/v;->a:Lcj/U0;

    .line 11
    .line 12
    new-instance v0, LYi/q;

    .line 13
    .line 14
    invoke-direct {v0}, LYi/q;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcj/o;->a(Lti/l;)Lcj/U0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LYi/v;->b:Lcj/U0;

    .line 22
    .line 23
    new-instance v0, LYi/r;

    .line 24
    .line 25
    invoke-direct {v0}, LYi/r;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcj/o;->b(Lti/p;)Lcj/B0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LYi/v;->c:Lcj/B0;

    .line 33
    .line 34
    new-instance v0, LYi/s;

    .line 35
    .line 36
    invoke-direct {v0}, LYi/s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcj/o;->b(Lti/p;)Lcj/B0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LYi/v;->d:Lcj/B0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/d;)LYi/d;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/v;->k(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/d;)LYi/d;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/v;->l(Lkotlin/reflect/d;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/v;->h(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYi/v;->i(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYi/v;->g(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/v;->j(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LYi/t;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LYi/t;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/q;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/serialization/modules/e;->a()Lkotlinx/serialization/modules/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, LYi/w;->k(Lkotlinx/serialization/modules/c;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LYi/u;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LYi/u;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LYi/w;->b(Lkotlin/reflect/d;Ljava/util/List;Lti/a;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/q;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/q;->c()Lkotlin/reflect/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Lkotlin/reflect/d;)LYi/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LYi/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final l(Lkotlin/reflect/d;)LYi/d;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYi/w;->g(Lkotlin/reflect/d;)LYi/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcj/C0;->l(Lkotlin/reflect/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LYi/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static final m(Lkotlin/reflect/d;Z)LYi/d;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, LYi/v;->a:Lcj/U0;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcj/U0;->a(Lkotlin/reflect/d;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, LYi/v;->b:Lcj/U0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcj/U0;->a(Lkotlin/reflect/d;)LYi/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n(Lkotlin/reflect/d;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, LYi/v;->c:Lcj/B0;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcj/B0;->a(Lkotlin/reflect/d;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, LYi/v;->d:Lcj/B0;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lcj/B0;->a(Lkotlin/reflect/d;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
