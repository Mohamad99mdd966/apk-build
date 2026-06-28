.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

.field public f:LLi/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 27
    .line 28
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 34
    .line 35
    sget-object p1, LLi/e;->i:LLi/e;

    .line 36
    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LLi/e;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/B;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unsupported annotation argument: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object p2
.end method

.method public K(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 4

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ZBCS"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x43

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x53

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x5a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    const-string v0, "Z"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "S"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    int-to-short p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "C"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    int-to-char p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "B"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    int-to-byte p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 113
    .line 114
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/B;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1

    .line 1
    const-string v0, "proto"

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(LLi/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LLi/e;

    .line 7
    .line 8
    return-void
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 3

    .line 1
    const-string v0, "constant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 11
    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 33
    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 55
    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 77
    .line 78
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object p1
.end method

.method public t()LLi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->f:LLi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 7

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->M(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public bridge synthetic z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
