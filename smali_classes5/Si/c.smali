.class public final LSi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/B;


# static fields
.field public static final a:LSi/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSi/c;

    .line 2
    .line 3
    invoke-direct {v0}, LSi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSi/c;->a:LSi/c;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->m(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSi/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LSi/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LSi/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LSi/c;->e:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->h:Lkotlin/reflect/jvm/internal/impl/builtins/d$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LSi/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 50
    .line 51
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


# virtual methods
.method public A0(Lkotlin/reflect/jvm/internal/impl/descriptors/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/B;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, LSi/c;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSi/c;->Z()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/c;Lti/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    .line 1
    sget-object v0, LSi/c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LSi/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
