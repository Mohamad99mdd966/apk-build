.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "module"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "storageManager"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "notFoundClasses"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "lazyJavaPackageFragmentProvider"

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "reflectKotlinClassFinder"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "deserializedDescriptorResolver"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "errorReporter"

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "jvmMetadataVersion"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 61
    .line 62
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;

    .line 63
    .line 64
    sget-object v9, LFi/c$a;->a:LFi/c$a;

    .line 65
    .line 66
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, LTi/a;

    .line 79
    .line 80
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/m;->a:Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v12, v1}, LTi/a;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LFi/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/types/checker/j;LTi/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LGi/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 27

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "javaClassFinder"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "module"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "storageManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "notFoundClasses"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "reflectKotlinClassFinder"

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "deserializedDescriptorResolver"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "errorReporter"

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "javaSourceElementFactory"

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "singleModuleClassResolver"

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "packagePartProvider"

    .line 65
    .line 66
    move-object/from16 v12, p9

    .line 67
    .line 68
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 72
    .line 73
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 74
    .line 75
    const-string v7, "DO_NOTHING"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    .line 81
    .line 82
    const-string v8, "EMPTY"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;

    .line 88
    .line 89
    new-instance v9, LPi/b;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-direct {v9, v1, v13}, LPi/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/V$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/V$a;

    .line 101
    .line 102
    sget-object v14, LFi/c$a;->a:LFi/c$a;

    .line 103
    .line 104
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 105
    .line 106
    invoke-direct {v1, v15, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 110
    .line 111
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 123
    .line 124
    move-object/from16 p3, v0

    .line 125
    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/k$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/k$a;

    .line 139
    .line 140
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;

    .line 151
    .line 152
    invoke-direct/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f$a;-><init>()V

    .line 153
    .line 154
    .line 155
    const/high16 v25, 0x800000

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    move-object/from16 v17, p3

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;LPi/a;LGi/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/V;LFi/c;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/o;LOi/e;ILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LGi/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b(Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LGi/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
