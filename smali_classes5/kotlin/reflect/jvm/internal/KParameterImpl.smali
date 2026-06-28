.class public final Lkotlin/reflect/jvm/internal/KParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KParameter;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KCallableImpl;

.field public final b:I

.field public final c:Lkotlin/reflect/KParameter$Kind;

.field public final d:Lkotlin/reflect/jvm/internal/m$a;

.field public final e:Lkotlin/reflect/jvm/internal/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "descriptor"

    .line 10
    .line 11
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "annotations"

    .line 27
    .line 28
    const-string v4, "getAnnotations()Ljava/util/List;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lkotlin/reflect/m;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lkotlin/reflect/m;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl;",
            "I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeDescriptor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 20
    .line 21
    iput p2, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/KParameter$Kind;

    .line 24
    .line 25
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/m;->d(Lti/a;)Lkotlin/reflect/jvm/internal/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:Lkotlin/reflect/jvm/internal/m$a;

    .line 30
    .line 31
    new-instance p1, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/m;->d(Lti/a;)Lkotlin/reflect/jvm/internal/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:Lkotlin/reflect/jvm/internal/m$a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/J;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->o0()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/KParameter$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "valueParameter.name"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getType()Lkotlin/reflect/q;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "descriptor.type"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;Lti/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:Lkotlin/reflect/jvm/internal/m$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/m$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->f(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
