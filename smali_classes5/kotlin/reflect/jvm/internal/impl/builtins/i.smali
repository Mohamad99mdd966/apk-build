.class public final Lkotlin/reflect/jvm/internal/impl/builtins/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 88
    .line 89
    const-string v1, "ubyteArrayOf"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 100
    .line 101
    const-string v2, "ushortArrayOf"

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 112
    .line 113
    const-string v4, "uintArrayOf"

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 124
    .line 125
    const-string v5, "ulongArrayOf"

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x4

    .line 136
    new-array v5, v5, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v0, v5, v3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v1, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v2, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/O;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    array-length v2, v0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_2
    if-ge v4, v2, :cond_2

    .line 167
    .line 168
    aget-object v5, v0, v4

    .line 169
    .line 170
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->g:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v1, v0

    .line 191
    :goto_3
    if-ge v3, v1, :cond_3

    .line 192
    .line 193
    aget-object v2, v0, v3

    .line 194
    .line 195
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->d:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
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

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/D;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->w(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    const-string v0, "arrayClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method
