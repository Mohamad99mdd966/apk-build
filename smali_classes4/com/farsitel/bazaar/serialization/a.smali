.class public abstract Lcom/farsitel/bazaar/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/l;

.field public final c:Laj/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toGsonElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fromGsonElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/serialization/a;->a:Lti/l;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/serialization/a;->b:Lti/l;

    .line 22
    .line 23
    sget-object p2, Laj/e$i;->a:Laj/e$i;

    .line 24
    .line 25
    invoke-static {p1, p2}, Laj/l;->b(Ljava/lang/String;Laj/e;)Laj/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/serialization/a;->c:Laj/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldj/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldj/g;

    .line 11
    .line 12
    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lbj/e;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/gson/i;->c(Ljava/lang/String;)Lcom/google/gson/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/a;->b:Lti/l;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/a;->c:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/serialization/a;->a:Lti/l;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/gson/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ldj/r;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ldj/r;

    .line 28
    .line 29
    invoke-interface {p1}, Ldj/r;->d()Ldj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ldj/a;->g(Ljava/lang/String;)Ldj/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ldj/r;->i(Ldj/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
