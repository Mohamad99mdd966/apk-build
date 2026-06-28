.class public final Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "paymentData",
        "Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;",
        "parsePaymentData",
        "(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;",
        "LYi/d;",
        "serializer",
        "()LYi/d;",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePaymentData(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;
    .locals 9

    .line 1
    const-string v0, "paymentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "getType(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion$parsePaymentData$$inlined$parse$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion$parsePaymentData$$inlined$parse$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->Companion:Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;->serializer()LYi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LYi/c;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v3, LE8/c;->a:LE8/c;

    .line 61
    .line 62
    new-instance v5, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 63
    .line 64
    const-class v4, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "parse failed for "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ", using Gson fallback"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v5, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v4, "BazaarJson.parse"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion$parsePaymentData$$inlined$parse$2;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion$parsePaymentData$$inlined$parse$2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;

    .line 128
    .line 129
    return-object p1
.end method

.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;->INSTANCE:Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
