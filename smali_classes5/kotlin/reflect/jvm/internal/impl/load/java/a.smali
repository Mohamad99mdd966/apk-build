.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 41
    .line 42
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v1, v6

    .line 59
    .line 60
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 76
    .line 77
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 78
    .line 79
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v6, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 100
    .line 101
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 102
    .line 103
    invoke-direct {v10, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-direct {v7, v10, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v6, v2, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v5, v6, v3

    .line 118
    .line 119
    aput-object v1, v6, v4

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 128
    .line 129
    const-string v6, "javax.annotation.ParametersAreNullableByDefault"

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 135
    .line 136
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 137
    .line 138
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 139
    .line 140
    invoke-direct {v11, v6, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v12, v6

    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;ZILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 161
    .line 162
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 163
    .line 164
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 168
    .line 169
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;

    .line 170
    .line 171
    invoke-direct {v11, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v12, v0

    .line 179
    check-cast v12, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;Ljava/util/Collection;ZILkotlin/jvm/internal/i;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v6, v2, [Lkotlin/Pair;

    .line 189
    .line 190
    aput-object v5, v6, v3

    .line 191
    .line 192
    aput-object v0, v6, v4

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lkotlin/collections/O;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 213
    .line 214
    aput-object v0, v2, v3

    .line 215
    .line 216
    aput-object v1, v2, v4

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Ljava/util/Set;

    .line 223
    .line 224
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method
