.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Z)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/D;Lti/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "overriddenDescriptors"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 60
    .line 61
    const-string p3, "it"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 71
    .line 72
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, p6

    .line 77
    move/from16 v6, p7

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Z)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Z)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Z)Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(Lkotlin/reflect/jvm/internal/impl/types/D;Lti/l;Z)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    move-object v11, v1

    .line 9
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 10
    .line 11
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v12, :cond_1

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->isDefault()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v8, v1

    .line 77
    :goto_0
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v13

    .line 93
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->Y:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, v13

    .line 106
    :goto_2
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v14, v13

    .line 119
    :goto_3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v0, v13

    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-static {v0, v15, v15, v5, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v9, v13

    .line 168
    :goto_5
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v5, 0x0

    .line 221
    :goto_6
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "annotationOwnerForMember.valueParameters"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v10, 0xa

    .line 235
    .line 236
    invoke-static {v0, v10}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 259
    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->getIndex()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v0, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object v4, v13

    .line 281
    :goto_8
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object v0, v13

    .line 305
    :goto_9
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/M;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v12, :cond_e

    .line 312
    .line 313
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 314
    .line 315
    :goto_a
    move-object v5, v0

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v6, v0

    .line 327
    :goto_c
    move-object v2, v8

    .line 328
    goto :goto_d

    .line 329
    :cond_f
    move-object v6, v13

    .line 330
    goto :goto_c

    .line 331
    :goto_d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    .line 332
    .line 333
    const/16 v9, 0x20

    .line 334
    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    move-object v4, v3

    .line 339
    const/4 v3, 0x1

    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v12, 0xa

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 p2, v16

    .line 348
    .line 349
    invoke-static/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_15

    .line 365
    .line 366
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_e

    .line 383
    :cond_10
    const/4 v3, 0x0

    .line 384
    :goto_e
    if-nez v3, :cond_15

    .line 385
    .line 386
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v4, "valueParameters"

    .line 391
    .line 392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    instance-of v4, v3, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    move-object v4, v3

    .line 402
    check-cast v4, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    :cond_11
    const/4 v3, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 427
    .line 428
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v5, "it.type"

    .line 433
    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    :goto_f
    if-eqz v3, :cond_14

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    const/4 v3, 0x0

    .line 448
    goto :goto_11

    .line 449
    :cond_15
    :goto_10
    const/4 v3, 0x1

    .line 450
    :goto_11
    if-eqz v3, :cond_16

    .line 451
    .line 452
    invoke-static {}, LNi/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 457
    .line 458
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_12

    .line 466
    :cond_16
    move-object v3, v13

    .line 467
    :goto_12
    if-nez v14, :cond_1c

    .line 468
    .line 469
    if-nez v2, :cond_1c

    .line 470
    .line 471
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_18

    .line 476
    .line 477
    :cond_17
    const/16 v16, 0x0

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 495
    .line 496
    if-eqz v5, :cond_1a

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_13

    .line 500
    :cond_1a
    const/4 v5, 0x0

    .line 501
    :goto_13
    if-eqz v5, :cond_19

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    :goto_14
    if-nez v16, :cond_1c

    .line 506
    .line 507
    if-eqz v3, :cond_1b

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_1b
    :goto_15
    return-object v1

    .line 511
    :cond_1c
    :goto_16
    if-nez v14, :cond_1d

    .line 512
    .line 513
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_1e

    .line 518
    .line 519
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_17

    .line 524
    :cond_1d
    move-object v13, v14

    .line 525
    :cond_1e
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    move-object/from16 v4, p2

    .line 528
    .line 529
    invoke-static {v4, v12}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_21

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    add-int/lit8 v6, v15, 0x1

    .line 551
    .line 552
    if-gez v15, :cond_1f

    .line 553
    .line 554
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 555
    .line 556
    .line 557
    :cond_1f
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 558
    .line 559
    if-nez v5, :cond_20

    .line 560
    .line 561
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 570
    .line 571
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v7, "valueParameters[index].type"

    .line 576
    .line 577
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_20
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move v15, v6

    .line 584
    goto :goto_18

    .line 585
    :cond_21
    if-nez v2, :cond_22

    .line 586
    .line 587
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_22
    invoke-interface {v11, v13, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->S(Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 599
    .line 600
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 12
    .line 13
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v1, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 48
    .line 49
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/D;Lti/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 57
    .line 58
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    move-object v5, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, v2

    .line 82
    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v5, p3

    .line 17
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v7, p4

    .line 24
    move v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;ZLti/l;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->I0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LHi/a;

    .line 67
    .line 68
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LHi/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/E;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
