.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 4
    .line 5
    sget-object v2, LSi/h;->a:LSi/h;

    .line 6
    .line 7
    invoke-virtual {v2}, LSi/h;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    .line 25
    .line 26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/S;Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->C0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 57
    .line 58
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/d0;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->k(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/types/a0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lkotlin/collections/E;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->c(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/D;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
