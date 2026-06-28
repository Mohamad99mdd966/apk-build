.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

.field public final b:LKi/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

.field public final d:LKi/g;

.field public final e:LKi/h;

.field public final f:LKi/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LKi/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k;LKi/g;LKi/h;LKi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;",
            "LKi/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            "LKi/g;",
            "LKi/h;",
            "LKi/a;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 40
    .line 41
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:LKi/c;

    .line 42
    .line 43
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 44
    .line 45
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:LKi/g;

    .line 46
    .line 47
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:LKi/h;

    .line 48
    .line 49
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:LKi/a;

    .line 50
    .line 51
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p4, "Deserializer for \""

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x22

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-eqz p7, :cond_1

    .line 82
    .line 83
    invoke-interface {p7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    move-object p6, p2

    .line 91
    move-object p3, p8

    .line 92
    move-object p4, p9

    .line 93
    move-object p2, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 102
    .line 103
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:LKi/c;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:LKi/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:LKi/h;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:LKi/a;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;LKi/c;LKi/g;LKi/h;LKi/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metadataVersion"

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 38
    .line 39
    invoke-static {v7}, LKi/i;->b(LKi/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:LKi/h;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    :goto_0
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 52
    .line 53
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LKi/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k;LKi/g;LKi/h;LKi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LKi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:LKi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->u()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LKi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:LKi/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LKi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:LKi/h;

    .line 2
    .line 3
    return-object v0
.end method
