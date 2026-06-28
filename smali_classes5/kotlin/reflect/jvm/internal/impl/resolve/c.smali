.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 20
    .line 21
    new-instance v2, LQi/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LQi/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;LQi/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/g;->a(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LQi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 20
    .line 21
    new-instance v2, LQi/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LQi/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/name/f;LQi/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/g;->a(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LQi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;
    .locals 23

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->i()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 33
    .line 34
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 35
    .line 36
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 37
    .line 38
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-static/range {v3 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/S;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v8, v5

    .line 71
    move-object v13, v9

    .line 72
    move-object v5, v3

    .line 73
    move-object v9, v6

    .line 74
    move-object/from16 v6, v17

    .line 75
    .line 76
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-object/from16 v22, v19

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->U0(Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->I0(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/Q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 17
    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->W()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/D;ZZZLkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 74
    .line 75
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, v9

    .line 80
    invoke-virtual/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/Q;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v7

    .line 50
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 20
    .line 21
    new-instance v2, LQi/d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, LQi/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/D;LQi/g;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;LQi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/c$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-nez p6, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    if-nez p7, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/types/D;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/S;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/B;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
