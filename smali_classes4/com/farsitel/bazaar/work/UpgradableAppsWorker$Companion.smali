.class public final Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/UpgradableAppsWorker;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;Lcom/farsitel/bazaar/referrer/Referrer;ZILjava/lang/Object;)Landroidx/work/Data;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;->b(Lcom/farsitel/bazaar/referrer/Referrer;Z)Landroidx/work/Data;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "getType(...)"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion$getLocalReferrerAsString$$inlined$stringify$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion$getLocalReferrerAsString$$inlined$stringify$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, p1}, Ldj/a;->c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v4, LE8/c;->a:LE8/c;

    .line 57
    .line 58
    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 59
    .line 60
    const-class v2, Lcom/google/gson/d;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "stringify failed for "

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", using Gson fallback"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v6, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v5, "BazaarJson.stringify"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion$getLocalReferrerAsString$$inlined$stringify$2;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion$getLocalReferrerAsString$$inlined$stringify$2;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/farsitel/bazaar/referrer/Referrer;Z)Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isRequestForNewPackagesKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "localReferrer"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/UpgradableAppsWorker$Companion;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
