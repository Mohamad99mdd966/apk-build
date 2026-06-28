.class public final Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;

    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;->a:Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper;

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

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 6
    .line 7
    new-instance v0, Lcj/f;

    .line 8
    .line 9
    sget-object v2, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;->Companion:Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity$Companion;->serializer()LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lcj/f;-><init>(LYi/d;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "getType(...)"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromList$$inlined$stringify$default$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromList$$inlined$stringify$default$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, p0}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v4, LE8/c;->a:LE8/c;

    .line 63
    .line 64
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 65
    .line 66
    const-class v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "stringify failed for "

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", using Gson fallback"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v6, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v5, "BazaarJson.stringify"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromList$$inlined$stringify$default$2;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromList$$inlined$stringify$default$2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "getType(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromString$$inlined$parse$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromString$$inlined$parse$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcj/f;

    .line 46
    .line 47
    sget-object v4, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity;->Companion:Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/farsitel/bazaar/database/model/entity/ObbInfoEntity$Companion;->serializer()LYi/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lcj/f;-><init>(LYi/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p0}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v3, LE8/c;->a:LE8/c;

    .line 63
    .line 64
    new-instance v5, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 65
    .line 66
    const-class v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "parse failed for "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", using Gson fallback"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v4, "BazaarJson.parse"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromString$$inlined$parse$2;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/farsitel/bazaar/database/mapper/ObbInfoListMapper$fromString$$inlined$parse$2;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    return-object p0
.end method
