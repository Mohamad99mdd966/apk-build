.class public final Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;Landroidx/work/Data;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion;->b(Landroidx/work/Data;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/work/Data;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 9

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    const-string v0, "requestProperties"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "getType(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$fromInputData$$inlined$parse$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$fromInputData$$inlined$parse$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;->serializer()LYi/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LYi/c;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v3, LE8/c;->a:LE8/c;

    .line 64
    .line 65
    new-instance v5, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 66
    .line 67
    const-class v4, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "parse failed for "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", using Gson fallback"

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "BazaarJson.parse"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$fromInputData$$inlined$parse$2;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$fromInputData$$inlined$parse$2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Required value was null."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final c(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Landroidx/work/Data;
    .locals 12

    .line 1
    const-string v1, "requestProperties"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/work/Data$a;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/work/Data$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;->serializer()LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "getType(...)"

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$toInputData$$inlined$stringify$default$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$toInputData$$inlined$stringify$default$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v0, LYi/o;

    .line 58
    .line 59
    invoke-virtual {v4, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v6, LE8/c;->a:LE8/c;

    .line 66
    .line 67
    new-instance v8, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 68
    .line 69
    const-class v4, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v9, "stringify failed for "

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", using Gson fallback"

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v8, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v7, "BazaarJson.stringify"

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$toInputData$$inlined$stringify$default$2;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpdateDeviceLongTermInfoWorker$Companion$toInputData$$inlined$stringify$default$2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v1, p1}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
