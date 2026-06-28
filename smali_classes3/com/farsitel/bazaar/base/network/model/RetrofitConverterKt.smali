.class public final Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lretrofit2/i$a;",
        "combinedConverterFactory",
        "()Lretrofit2/i$a;",
        "LSj/a;",
        "gsonConverterFactory",
        "()LSj/a;",
        "kotlinxSerializationConverterFactory",
        "",
        "SINGLE_REPLAY_DEFAULT",
        "Ljava/lang/String;",
        "network_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SINGLE_REPLAY_DEFAULT:Ljava/lang/String; = "singleReply.*"


# direct methods
.method public static final combinedConverterFactory()Lretrofit2/i$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->gsonConverterFactory()LSj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;

    .line 15
    .line 16
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->kotlinxSerializationConverterFactory()Lretrofit2/i$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->gsonConverterFactory()LSj/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;-><init>(Lretrofit2/i$a;Lretrofit2/i$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final gsonConverterFactory()LSj/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt$gsonConverterFactory$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt$gsonConverterFactory$1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm5/b;->a(Lcom/google/gson/c;Lti/l;)Lcom/google/gson/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LSj/a;->a(Lcom/google/gson/Gson;)LSj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "create(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final kotlinxSerializationConverterFactory()Lretrofit2/i$a;
    .locals 3

    .line 1
    sget-object v0, Lq5/c;->e:Lq5/c$a;

    .line 2
    .line 3
    const-string v1, "singleRequest"

    .line 4
    .line 5
    const-string v2, "singleReply.*"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq5/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
