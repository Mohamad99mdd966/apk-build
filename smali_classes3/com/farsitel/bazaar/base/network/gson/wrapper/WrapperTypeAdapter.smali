.class public final Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;
.super Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;",
        "T",
        "Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/f;",
        "elementAdapter",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lp5/b;",
        "wrapperNamesBuilder",
        "Ln5/c;",
        "hooksDelegation",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lp5/b;Ln5/c;)V",
        "LIg/b;",
        "out",
        "value",
        "Lkotlin/y;",
        "e",
        "(LIg/b;Ljava/lang/Object;)V",
        "",
        "",
        "names",
        "k",
        "(LIg/b;Ljava/util/List;)V",
        "j",
        "Lp5/b;",
        "f",
        "Ln5/c;",
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
.field public final e:Lp5/b;

.field public final f:Ln5/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lp5/b;Ln5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lp5/b;",
            "Ln5/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "wrapperNamesBuilder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hooksDelegation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->e:Lp5/b;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->f:Ln5/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public e(LIg/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->e:Lp5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lp5/b;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LIg/b;->g()LIg/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->f:Ln5/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->h()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, Ln5/c;->a(LIg/b;Lcom/google/gson/Gson;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->k(LIg/b;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/gson/SweepTypeAdapter;->f()Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->e(LIg/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/gson/wrapper/WrapperTypeAdapter;->j(LIg/b;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LIg/b;->j()LIg/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(LIg/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LIg/b;->j()LIg/b;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final k(LIg/b;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LIg/b;->s(Ljava/lang/String;)LIg/b;

    .line 34
    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LIg/b;->g()LIg/b;

    .line 39
    .line 40
    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
