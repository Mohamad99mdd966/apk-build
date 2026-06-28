.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuv;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztq;Lcom/google/ads/interactivemedia/v3/internal/zzvy;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Class "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " declares multiple JSON fields named \'"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\'; conflict is caused by fields "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " and "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->j(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyb;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->e(Ljava/util/List;Ljava/lang/Class;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->k(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->c(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v6, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzxz;Z)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->c(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwl;Lcom/google/ads/interactivemedia/v3/internal/zzxz;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxz;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v14, v2, :cond_19

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v14, v10, :cond_3

    .line 40
    .line 41
    array-length v2, v15

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->e(Ljava/util/List;Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " (supertype of "

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    array-length v2, v15

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v3, v2, :cond_18

    .line 107
    .line 108
    aget-object v4, v15, v3

    .line 109
    .line 110
    invoke-virtual {v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->e(Ljava/lang/reflect/Field;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual {v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->e(Ljava/lang/reflect/Field;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v16, :cond_5

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    move v4, v0

    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    move/from16 v22, v3

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_4
    const/4 v5, 0x1

    .line 134
    :cond_5
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 135
    .line 136
    if-eqz p5, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_6

    .line 147
    .line 148
    const/16 p2, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/16 p2, 0x0

    .line 156
    .line 157
    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->i(Ljava/lang/reflect/AccessibleObject;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    if-eqz v17, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-eqz v17, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "@SerializedName on "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " is not supported"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_9
    :goto_3
    move/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/16 p2, 0x0

    .line 217
    .line 218
    move-object/from16 v18, p2

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_4
    if-nez v0, :cond_b

    .line 223
    .line 224
    if-nez v18, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->i(Ljava/lang/reflect/AccessibleObject;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 246
    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->b:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Enum;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    packed-switch v6, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :pswitch_0
    throw p2

    .line 262
    :pswitch_1
    throw p2

    .line 263
    :pswitch_2
    throw p2

    .line 264
    :pswitch_3
    throw p2

    .line 265
    :pswitch_4
    throw p2

    .line 266
    :pswitch_5
    throw p2

    .line 267
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_5
    move-object v8, v6

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zza()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb()[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    array-length v8, v6

    .line 286
    if-nez v8, :cond_d

    .line 287
    .line 288
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v8, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    check-cast v19, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object/from16 v20, v8

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    :cond_f
    const/16 v21, 0x0

    .line 361
    .line 362
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 369
    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    move v7, v2

    .line 373
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 374
    .line 375
    move/from16 v22, v3

    .line 376
    .line 377
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 378
    .line 379
    move/from16 v23, v7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v24, v4

    .line 383
    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Z)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v2, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    move/from16 v23, v2

    .line 393
    .line 394
    move/from16 v22, v3

    .line 395
    .line 396
    move-object/from16 v24, v4

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v7, p2

    .line 401
    .line 402
    :goto_8
    if-nez v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    move-object v3, v7

    .line 410
    :goto_9
    if-eqz v16, :cond_13

    .line 411
    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Ljava/lang/reflect/Type;)V

    .line 422
    .line 423
    .line 424
    move-object v6, v4

    .line 425
    :goto_a
    move v4, v0

    .line 426
    goto :goto_c

    .line 427
    :cond_13
    :goto_b
    move-object v6, v3

    .line 428
    goto :goto_a

    .line 429
    :goto_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    .line 430
    .line 431
    move-object v7, v3

    .line 432
    move-object/from16 v5, v18

    .line 433
    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v3, v24

    .line 437
    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzxv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyb;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;ZZ)V

    .line 443
    .line 444
    .line 445
    if-eqz v17, :cond_15

    .line 446
    .line 447
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 468
    .line 469
    if-nez v6, :cond_14

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_14
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->b:Ljava/lang/reflect/Field;

    .line 473
    .line 474
    invoke-static {v10, v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_15
    if-eqz v16, :cond_17

    .line 480
    .line 481
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 486
    .line 487
    if-nez v0, :cond_16

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->b:Ljava/lang/reflect/Field;

    .line 491
    .line 492
    invoke-static {v10, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_17
    :goto_e
    add-int/lit8 v3, v22, 0x1

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move v0, v4

    .line 504
    move/from16 v2, v23

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_18
    move v4, v0

    .line 509
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->d()Ljava/lang/reflect/Type;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move v0, v4

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->e(Ljava/lang/reflect/Field;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
