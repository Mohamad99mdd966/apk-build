.class public Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/d;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/e;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/d;Lcom/farsitel/bazaar/base/network/datasource/e;)V
    .locals 1

    .line 1
    const-string v0, "requestPropertiesDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestPropertiesLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/d;->a()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 21
    .line 22
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;->serializer()LYi/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LYi/c;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v4, LE8/c;->a:LE8/c;

    .line 75
    .line 76
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 77
    .line 78
    const-class v5, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "parse failed for "

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", using Gson fallback"

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v6, v5, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    const-string v5, "BazaarJson.parse"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$2;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$2;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    check-cast v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 142
    .line 143
    return-object v0
.end method
