.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;LKi/c;LKi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->W0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 2

    .line 1
    sget-object v0, LKi/b;->c:LKi/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lti/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->B0()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 3

    .line 1
    sget-object v0, LKi/b;->c:LKi/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lti/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lti/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->g1(Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 25
    .line 26
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 31
    .line 32
    invoke-virtual {v0, v7, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()LKi/h;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LKi/c;LKi/g;LKi/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/S;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "proto.valueParameterList"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v1, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 109
    .line 110
    sget-object v6, LKi/b;->d:LKi/b$d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->i1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->Y0(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->d0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->O0(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LKi/b;->n:LKi/b$b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->Q0(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/Q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 32
    .line 33
    invoke-virtual {v0, v7, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, LKi/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, LKi/h;->b:LKi/h$a;

    .line 91
    .line 92
    invoke-virtual {v2}, LKi/h$a;->b()LKi/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()LKi/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 106
    .line 107
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 128
    .line 129
    sget-object v6, LKi/b;->o:LKi/b$d;

    .line 130
    .line 131
    invoke-virtual {v6, v15}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 148
    .line 149
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 154
    .line 155
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Q;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LKi/c;LKi/g;LKi/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/S;ILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 174
    .line 175
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x3c

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, LKi/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 237
    .line 238
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, LKi/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LKi/g;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-int/lit8 v8, v6, 0x1

    .line 270
    .line 271
    if-gez v6, :cond_4

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 274
    .line 275
    .line 276
    :cond_4
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v12, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    move v6, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "proto.valueParameterList"

    .line 306
    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 311
    .line 312
    invoke-virtual {v6, v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 321
    .line 322
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v11, v8}, LKi/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 335
    .line 336
    sget-object v9, LKi/b;->e:LKi/b$d;

    .line 337
    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    invoke-virtual {v9, v13}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, LKi/b;->d:LKi/b$d;

    .line 351
    .line 352
    invoke-virtual {v10, v13}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 357
    .line 358
    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    move-object/from16 v8, v26

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LKi/b;->p:LKi/b$b;

    .line 375
    .line 376
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "IS_OPERATOR.get(flags)"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->X0(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v2, LKi/b;->q:LKi/b$b;

    .line 393
    .line 394
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "IS_INFIX.get(flags)"

    .line 399
    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->U0(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v2, LKi/b;->t:LKi/b$b;

    .line 411
    .line 412
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 417
    .line 418
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->P0(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v2, LKi/b;->r:LKi/b$b;

    .line 429
    .line 430
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "IS_INLINE.get(flags)"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->W0(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v2, LKi/b;->s:LKi/b$b;

    .line 447
    .line 448
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "IS_TAILREC.get(flags)"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->a1(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LKi/b;->u:LKi/b$b;

    .line 465
    .line 466
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "IS_SUSPEND.get(flags)"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->Z0(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LKi/b;->v:LKi/b$b;

    .line 483
    .line 484
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    .line 489
    .line 490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->O0(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v2, LKi/b;->w:LKi/b$b;

    .line 501
    .line 502
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    xor-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->Q0(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 516
    .line 517
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 526
    .line 527
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v2, v11, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/v;LKi/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 546
    .line 547
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    return-object v1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 30
    .line 31
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 38
    .line 39
    invoke-virtual {v0, v15, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 44
    .line 45
    sget-object v6, LKi/b;->e:LKi/b$d;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, LKi/b;->d:LKi/b$d;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 64
    .line 65
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, LKi/b;->x:LKi/b$b;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "IS_VAR.get(flags)"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 85
    .line 86
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, LKi/b;->o:LKi/b$d;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 105
    .line 106
    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, LKi/b;->B:LKi/b$b;

    .line 111
    .line 112
    invoke-virtual {v10, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "IS_LATEINIT.get(flags)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v11, LKi/b;->A:LKi/b$b;

    .line 126
    .line 127
    invoke-virtual {v11, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "IS_CONST.get(flags)"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sget-object v12, LKi/b;->D:LKi/b$b;

    .line 141
    .line 142
    invoke-virtual {v12, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 147
    .line 148
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    sget-object v13, LKi/b;->E:LKi/b$b;

    .line 156
    .line 157
    invoke-virtual {v13, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v14, "IS_DELEGATED.get(flags)"

    .line 162
    .line 163
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    sget-object v14, LKi/b;->F:LKi/b$b;

    .line 171
    .line 172
    invoke-virtual {v14, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    const-string v1, "IS_EXPECT_PROPERTY.get(flags)"

    .line 179
    .line 180
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 196
    .line 197
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()LKi/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v16, v17

    .line 220
    .line 221
    move-object/from16 v17, v18

    .line 222
    .line 223
    move-object/from16 v18, v19

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    move-object v9, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move v7, v8

    .line 235
    move-object/from16 v8, v21

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKi/c;LKi/g;LKi/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 244
    .line 245
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v1, "proto.typeParameterList"

    .line 250
    .line 251
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0x3c

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LKi/b;->y:LKi/b$b;

    .line 266
    .line 267
    move/from16 v13, v21

    .line 268
    .line 269
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "HAS_GETTER.get(flags)"

    .line 274
    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_1

    .line 283
    .line 284
    invoke-static {v15}, LKi/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 291
    .line 292
    invoke-virtual {v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 308
    .line 309
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v15, v5}, LKi/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v4

    .line 330
    move-object v4, v5

    .line 331
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 336
    .line 337
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v15, v7}, LKi/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_2

    .line 346
    .line 347
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_2

    .line 356
    .line 357
    invoke-static {v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    const/4 v2, 0x0

    .line 363
    :goto_2
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 364
    .line 365
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v15, v7}, LKi/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKi/g;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v10, 0xa

    .line 378
    .line 379
    invoke-static {v7, v10}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_4

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    add-int/lit8 v16, v7, 0x1

    .line 402
    .line 403
    if-gez v7, :cond_3

    .line 404
    .line 405
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 406
    .line 407
    .line 408
    :cond_3
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 409
    .line 410
    invoke-virtual {v0, v12, v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move/from16 v7, v16

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    move-object v7, v6

    .line 421
    move-object v6, v2

    .line 422
    move-object v2, v3

    .line 423
    move-object v3, v7

    .line 424
    move-object v7, v9

    .line 425
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->U0(Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    move-object v3, v2

    .line 429
    sget-object v2, LKi/b;->c:LKi/b$b;

    .line 430
    .line 431
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    .line 436
    .line 437
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    sget-object v2, LKi/b;->d:LKi/b$d;

    .line 445
    .line 446
    invoke-virtual {v2, v13}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 453
    .line 454
    sget-object v4, LKi/b;->e:LKi/b$d;

    .line 455
    .line 456
    invoke-virtual {v4, v13}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, LKi/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-eqz v8, :cond_7

    .line 475
    .line 476
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_5

    .line 481
    .line 482
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    goto :goto_4

    .line 487
    :cond_5
    move/from16 v6, v16

    .line 488
    .line 489
    :goto_4
    sget-object v7, LKi/b;->J:LKi/b$b;

    .line 490
    .line 491
    invoke-virtual {v7, v6}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v8, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 496
    .line 497
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    sget-object v8, LKi/b;->K:LKi/b$b;

    .line 505
    .line 506
    invoke-virtual {v8, v6}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const-string v9, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 511
    .line 512
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sget-object v9, LKi/b;->L:LKi/b$b;

    .line 520
    .line 521
    invoke-virtual {v9, v6}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-string v10, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 526
    .line 527
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 535
    .line 536
    invoke-virtual {v0, v15, v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v7, :cond_6

    .line 541
    .line 542
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 547
    .line 548
    invoke-virtual {v4, v6}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    move-object/from16 v11, v18

    .line 553
    .line 554
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 555
    .line 556
    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v2, v6}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 565
    .line 566
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    xor-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    move-object v4, v10

    .line 574
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    move-object/from16 v18, v5

    .line 579
    .line 580
    move-object v5, v11

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    move-object v2, v12

    .line 585
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 586
    .line 587
    move-object/from16 v22, v1

    .line 588
    .line 589
    move-object/from16 v1, v18

    .line 590
    .line 591
    move-object/from16 v14, v20

    .line 592
    .line 593
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 594
    .line 595
    .line 596
    move-object v12, v2

    .line 597
    goto :goto_5

    .line 598
    :cond_6
    move-object/from16 v22, v1

    .line 599
    .line 600
    move-object v14, v2

    .line 601
    move-object v1, v4

    .line 602
    move-object v4, v10

    .line 603
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 608
    .line 609
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->I0(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_7
    move-object/from16 v22, v1

    .line 621
    .line 622
    move-object v14, v2

    .line 623
    move-object v1, v4

    .line 624
    const/4 v12, 0x0

    .line 625
    :goto_6
    sget-object v2, LKi/b;->z:LKi/b$b;

    .line 626
    .line 627
    invoke-virtual {v2, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v4, "HAS_SETTER.get(flags)"

    .line 632
    .line 633
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_a

    .line 641
    .line 642
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_8

    .line 647
    .line 648
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    :cond_8
    move/from16 v2, v16

    .line 653
    .line 654
    sget-object v4, LKi/b;->J:LKi/b$b;

    .line 655
    .line 656
    invoke-virtual {v4, v2}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 661
    .line 662
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    sget-object v5, LKi/b;->K:LKi/b$b;

    .line 670
    .line 671
    invoke-virtual {v5, v2}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 676
    .line 677
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    sget-object v5, LKi/b;->L:LKi/b$b;

    .line 685
    .line 686
    invoke-virtual {v5, v2}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 691
    .line 692
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 700
    .line 701
    move v6, v4

    .line 702
    invoke-virtual {v0, v15, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v6, :cond_9

    .line 707
    .line 708
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    .line 709
    .line 710
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 717
    .line 718
    invoke-virtual {v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v14, v2}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 727
    .line 728
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v14, 0x1

    .line 733
    xor-int/lit8 v7, v6, 0x1

    .line 734
    .line 735
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    const/4 v11, 0x0

    .line 740
    move-object v6, v12

    .line 741
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 742
    .line 743
    move-object v14, v5

    .line 744
    move-object v5, v1

    .line 745
    move-object v1, v6

    .line 746
    move-object v6, v2

    .line 747
    move-object/from16 v2, v23

    .line 748
    .line 749
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v24

    .line 756
    const/16 v29, 0x3c

    .line 757
    .line 758
    const/16 v30, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v4, v23

    .line 773
    .line 774
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v2, v5, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Lkotlin/collections/E;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)V

    .line 797
    .line 798
    .line 799
    move-object v2, v4

    .line 800
    goto :goto_7

    .line 801
    :cond_9
    move-object v1, v12

    .line 802
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 803
    .line 804
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v4, "{\n                Descri\u2026          )\n            }"

    .line 813
    .line 814
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_a
    move-object v1, v12

    .line 819
    const/4 v2, 0x0

    .line 820
    :goto_7
    sget-object v4, LKi/b;->C:LKi/b$b;

    .line 821
    .line 822
    invoke-virtual {v4, v13}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v5, "HAS_CONSTANT.get(flags)"

    .line 827
    .line 828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_b

    .line 836
    .line 837
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    .line 838
    .line 839
    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->E0(Lti/a;)V

    .line 843
    .line 844
    .line 845
    :cond_b
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 846
    .line 847
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 852
    .line 853
    if-eqz v5, :cond_c

    .line 854
    .line 855
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_c
    const/4 v4, 0x0

    .line 859
    :goto_8
    if-eqz v4, :cond_d

    .line 860
    .line 861
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    goto :goto_9

    .line 866
    :cond_d
    const/4 v14, 0x0

    .line 867
    :goto_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 868
    .line 869
    if-ne v14, v4, :cond_e

    .line 870
    .line 871
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    .line 872
    .line 873
    invoke-direct {v4, v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->E0(Lti/a;)V

    .line 877
    .line 878
    .line 879
    :cond_e
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v0, v15, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-direct {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/M;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    invoke-virtual {v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-direct {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/M;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v1, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    .line 900
    .line 901
    .line 902
    return-object v3
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/W;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 11
    .line 12
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 49
    .line 50
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 58
    .line 59
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 76
    .line 77
    sget-object v2, LKi/b;->d:LKi/b$d;

    .line 78
    .line 79
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, LKi/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 94
    .line 95
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 108
    .line 109
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 134
    .line 135
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k()LKi/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 140
    .line 141
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LKi/c;LKi/g;LKi/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object v1, v7

    .line 150
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v2, "proto.typeParameterList"

    .line 157
    .line 158
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x3c

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 185
    .line 186
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, LKi/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 204
    .line 205
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v5}, LKi/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->I0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 16
    .line 17
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "callableDescriptor.containingDeclaration"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v18, v5, 0x1

    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v6, v0

    .line 70
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 71
    .line 72
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v8, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v0, LKi/b;->c:LKi/b$b;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 105
    .line 106
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/protobuf/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lti/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()LKi/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 146
    .line 147
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 152
    .line 153
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v6, v4}, LKi/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, LKi/b;->G:LKi/b$b;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v10, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 172
    .line 173
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sget-object v4, LKi/b;->H:LKi/b$b;

    .line 181
    .line 182
    invoke-virtual {v4, v8}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v11, "IS_CROSSINLINE.get(flags)"

    .line 187
    .line 188
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sget-object v4, LKi/b;->I:LKi/b$b;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v8, "IS_NOINLINE.get(flags)"

    .line 202
    .line 203
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 211
    .line 212
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()LKi/g;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v6, v4}, LKi/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LKi/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 223
    .line 224
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_3
    move-object v13, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/4 v4, 0x0

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 237
    .line 238
    const-string v4, "NO_SOURCE"

    .line 239
    .line 240
    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v7

    .line 244
    move-object v7, v9

    .line 245
    move-object v9, v3

    .line 246
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 247
    .line 248
    move v6, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v8, v0

    .line 251
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/D;ZZZLkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v7, v4

    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    invoke-static {v15}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
