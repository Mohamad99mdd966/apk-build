.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:Lcom/google/gson/b;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/b;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/b;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {p1, p0}, Lcom/google/gson/internal/h;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Field \'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "#"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/gson/internal/h;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v3, v2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/e;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 12

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/gson/internal/g;->a(Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const-class v0, LFg/b;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LFg/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v10, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LFg/b;)Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v10}, Lcom/google/gson/Gson;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    move-object v8, v0

    .line 45
    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v9, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v2, p3

    .line 51
    move/from16 v3, p5

    .line 52
    .line 53
    move/from16 v4, p6

    .line 54
    .line 55
    move/from16 v5, p7

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move/from16 v1, p4

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v12, v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eq v12, v8, :cond_2

    .line 38
    .line 39
    array-length v2, v13

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v12}, Lcom/google/gson/internal/h;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_1
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " (supertype of "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :goto_2
    array-length v1, v13

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-ge v2, v1, :cond_a

    .line 100
    .line 101
    move v3, v2

    .line 102
    aget-object v2, v13, v3

    .line 103
    .line 104
    invoke-virtual {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->h(Ljava/lang/reflect/Field;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v2, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->h(Ljava/lang/reflect/Field;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, LHg/a;->c(Ljava/lang/reflect/Field;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v5, v12, v14}, Lcom/google/gson/internal/$Gson$Types;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_4
    if-ge v11, v15, :cond_8

    .line 156
    .line 157
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    check-cast v17, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :cond_6
    invoke-static {v14}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move v5, v4

    .line 173
    move-object/from16 v4, v18

    .line 174
    .line 175
    move/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 192
    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    move-object v8, v0

    .line 196
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move v4, v5

    .line 201
    move/from16 v1, v17

    .line 202
    .line 203
    move/from16 v3, v18

    .line 204
    .line 205
    move-object/from16 v5, v19

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move/from16 v17, v1

    .line 209
    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    :goto_5
    add-int/lit8 v2, v18, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v8, p3

    .line 219
    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    move/from16 v1, v17

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    const/4 v15, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " declares multiple JSON fields named "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    move-object/from16 v16, v11

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v12, v1}, Lcom/google/gson/internal/$Gson$Types;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v8, p3

    .line 280
    .line 281
    move v1, v7

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    :goto_6
    return-object v9
.end method

.method public final g(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, LFg/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/b;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, LFg/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, LFg/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final h(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
