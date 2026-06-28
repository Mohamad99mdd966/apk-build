.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LSi/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getConstructors()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "annotationClass.constructors"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/E;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "constructor.valueParameters"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/N;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, Lyi/m;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "proto.argumentList"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 152
    .line 153
    const-string v4, "it"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;LKi/c;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1}, Lkotlin/collections/O;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 179
    .line 180
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/B;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "builtIns.getArrayElementType(expectedType)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;)Lyi/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lkotlin/collections/K;

    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlin/collections/K;->nextInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "value.getArrayElement(i)"

    .line 138
    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    return v2

    .line 149
    :cond_4
    return v3

    .line 150
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    :goto_1
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    return v2

    .line 203
    :cond_9
    :goto_2
    return v3
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/B;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;LKi/c;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "parameter.type"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "proto.value"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->g(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LKi/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

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

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LKi/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

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
    sget-object v0, LKi/b;->O:LKi/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, LKi/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IS_UNSIGNED.get(value.flags)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "value.arrayElementList"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p2, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "builtIns.anyType"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "it"

    .line 152
    .line 153
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LKi/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 170
    .line 171
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "value.annotation"

    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LKi/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 189
    .line 190
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 211
    .line 212
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(LKi/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 229
    .line 230
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p3, p2}, LKi/c;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 243
    .line 244
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmp-long v2, p2, v0

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 p2, 0x0

    .line 257
    :goto_2
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 262
    .line 263
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide p2

    .line 267
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;-><init>(D)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 272
    .line 273
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(F)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide p1

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 288
    .line 289
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object p3

    .line 293
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    .line 294
    .line 295
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;-><init>(J)V

    .line 296
    .line 297
    .line 298
    return-object p3

    .line 299
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    long-to-int p2, p1

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 307
    .line 308
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(I)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    long-to-int p2, p1

    .line 323
    int-to-short p1, p2

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 327
    .line 328
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    .line 329
    .line 330
    .line 331
    return-object p2

    .line 332
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(S)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 339
    .line 340
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    long-to-int p3, p2

    .line 345
    int-to-char p2, p3

    .line 346
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;-><init>(C)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    long-to-int p2, p1

    .line 355
    int-to-byte p1, p2

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(B)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 365
    .line 366
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 367
    .line 368
    .line 369
    return-object p2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LKi/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LKi/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method
