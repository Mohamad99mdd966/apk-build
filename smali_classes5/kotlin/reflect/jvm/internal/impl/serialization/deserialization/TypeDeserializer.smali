.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lti/l;

.field public final f:Lti/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 27
    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b(Lti/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lti/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b(Lti/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lti/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 96
    .line 97
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    .line 106
    .line 107
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argumentList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, LKi/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/sequences/q;->n(Ljava/lang/Object;Lti/l;)Lkotlin/sequences/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->W(Lkotlin/sequences/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/sequences/q;->n(Ljava/lang/Object;Lti/l;)Lkotlin/sequences/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->y(Lkotlin/sequences/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final d(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(I)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->n()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final f(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lkotlin/collections/E;->k0(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 55
    .line 56
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 8

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->getParameters()Ljava/util/List;

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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->X(I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move v4, p4

    .line 61
    invoke-virtual {p0, v1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->i(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, LSi/h;->a:LSi/h;

    .line 68
    .line 69
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    new-array p4, p4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v3, p2, p4}, LSi/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 7

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->p(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LSi/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, LSi/h;->a:LSi/h;

    .line 59
    .line 60
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, LSi/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/a0;[Ljava/lang/String;)LSi/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 76
    .line 77
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lti/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 102
    .line 103
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v3, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 152
    .line 153
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/a0;->getParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "constructor.parameters"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v7}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v6}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 192
    .line 193
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/W;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 198
    .line 199
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->v()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/D;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7}, Lkotlin/collections/E;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 222
    .line 223
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v5, v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/E;->b(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const/4 v4, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 247
    :goto_3
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/J;->N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v2, LKi/b;->a:LKi/b$b;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v2, v6}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    .line 267
    .line 268
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v3, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v8, 0x10

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v2, LKi/b;->b:LKi/b$b;

    .line 299
    .line 300
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v3}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 320
    .line 321
    const/4 v15, 0x4

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->c(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/m0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v3, 0x27

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_b
    move-object v2, v12

    .line 366
    :goto_4
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 367
    .line 368
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, LKi/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0, v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/N;->j(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_c

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move-object v2, v3

    .line 390
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 397
    .line 398
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 411
    .line 412
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->t()LBi/e;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3, v1, v2}, LBi/e;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :cond_e
    return-object v2
.end method

.method public final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/X;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/W;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/W;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/D;->D0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/D;->D0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/E;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, LKi/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, LKi/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->l()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/O;

    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/B;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/O;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "typeArgumentProto.projection"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, LKi/f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, LSi/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lti/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LSi/h;->a:LSi/h;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, LSi/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, LKi/c;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LSi/h;->a:LSi/h;

    .line 139
    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 141
    .line 142
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, LSi/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lti/l;

    .line 168
    .line 169
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "classifier.typeConstructor"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, LSi/h;->a:LSi/h;

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LSi/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LSi/g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
