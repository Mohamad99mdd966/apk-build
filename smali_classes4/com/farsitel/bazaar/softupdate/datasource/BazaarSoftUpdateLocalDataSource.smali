.class public Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$a;

.field public static final synthetic g:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/f;

.field public final b:Lcom/farsitel/bazaar/base/datasource/b;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;

    const-string v2, "bazaarVersionCode"

    const-string v3, "getBazaarVersionCode()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isSeen"

    const-string v5, "isSeen()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "lastSeen"

    const-string v6, "getLastSeen()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "data"

    const-string v7, "getData()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/m;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->f:Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/f;)V
    .locals 8

    .line 1
    const-string v0, "sharedDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "bazaar_version_code"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v3

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "soft_update_seen"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 44
    .line 45
    const-string v2, "soft_update_last_seen"

    .line 46
    .line 47
    move-object v3, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/b;

    .line 54
    .line 55
    const-string v2, "soft_update_data"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 2
    .line 3
    const-string v1, "bazaar_version_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 12
    .line 13
    const-string v1, "soft_update_seen"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 19
    .line 20
    const-string v1, "soft_update_last_seen"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "soft_update_data"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->k(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public e()Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/f;

    .line 3
    .line 4
    const-string v2, "soft_update_data"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v3, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 23
    .line 24
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v4, "getType(...)"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$getSoftUpdateData$$inlined$parse$1;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$getSoftUpdateData$$inlined$parse$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;->Companion:Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity$Companion;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity$Companion;->serializer()LYi/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LYi/c;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_3
    sget-object v5, LE8/c;->a:LE8/c;

    .line 77
    .line 78
    const-string v6, "BazaarJson.parse"

    .line 79
    .line 80
    new-instance v7, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 81
    .line 82
    const-class v8, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 83
    .line 84
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "parse failed for "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ", using Gson fallback"

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v7, v8, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$getSoftUpdateData$$inlined$parse$2;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$getSoftUpdateData$$inlined$parse$2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    check-cast v0, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :catch_1
    return-object v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->e:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;)V
    .locals 10

    .line 1
    const-string v0, "softUpdateDataEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;->Companion:Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity$Companion;->serializer()LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "getType(...)"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$setSoftUpdateData$$inlined$stringify$default$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$setSoftUpdateData$$inlined$stringify$default$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v0, LYi/o;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v4, LE8/c;->a:LE8/c;

    .line 61
    .line 62
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 63
    .line 64
    const-class v2, Lcom/farsitel/bazaar/softupdate/model/BazaarSoftUpdateDataEntity;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "stringify failed for "

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", using Gson fallback"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v6, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x0

    .line 101
    const-string v5, "BazaarJson.stringify"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$setSoftUpdateData$$inlined$stringify$default$2;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource$setSoftUpdateData$$inlined$stringify$default$2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/softupdate/datasource/BazaarSoftUpdateLocalDataSource;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
