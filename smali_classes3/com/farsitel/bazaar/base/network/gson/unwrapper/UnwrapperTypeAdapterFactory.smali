.class public final Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;",
        "Lo5/b;",
        "defaultUnwrapper",
        "<init>",
        "(Lo5/b;)V",
        "T",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/f;",
        "elementAdapter",
        "c",
        "(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;",
        "Ljava/lang/Class;",
        "",
        "b",
        "(Ljava/lang/Class;)Z",
        "a",
        "Lo5/b;",
        "Lo5/c;",
        "Lo5/c;",
        "unwrapperNamesBuilder",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo5/b;

.field public final b:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 1

    .line 1
    const-string v0, "defaultUnwrapper"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    .line 10
    .line 11
    new-instance v0, Lo5/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo5/c;-><init>(Lo5/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b:Lo5/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm5/c;->a(Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/farsitel/bazaar/base/network/gson/SweepUnwrapper;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/model/SweepReflection;->isAnnotationPresent(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lo5/b;->force()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->a:Lo5/b;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lo5/b;->unwrapWith(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "default unwrapper is forced but nothing provided. Try to implement unwrapWith() method or annotate your class with SweepUnwrapper"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public c(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getRawType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapter;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapterFactory;->b:Lo5/c;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/base/network/gson/unwrapper/UnwrapperTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lo5/c;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    move-object v3, p3

    .line 49
    return-object v3
.end method
