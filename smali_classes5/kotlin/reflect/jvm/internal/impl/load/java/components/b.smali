.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(\"message\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 20
    .line 21
    const-string v0, "allowedTargets"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "identifier(\"allowedTargets\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "identifier(\"value\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->H:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 48
    .line 49
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->L:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 56
    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 64
    .line 65
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Ljava/util/Map;

    .line 88
    .line 89
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

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e(LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/c;LHi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 7

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, LHi/d;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)LHi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, LHi/d;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    .line 44
    .line 45
    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, p1}, LHi/d;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)LHi/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/b;LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHi/a;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(LHi/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 64
    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 66
    .line 67
    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LHi/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LHi/a;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
