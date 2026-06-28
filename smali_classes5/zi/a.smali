.class public final Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/a;->a:Lzi/a;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v1, Lzi/a;->b:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lzi/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 90
    .line 91
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
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lzi/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lzi/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzi/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzi/a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    return p1
.end method
