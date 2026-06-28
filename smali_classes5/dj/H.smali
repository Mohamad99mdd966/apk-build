.class public abstract Ldj/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:LYi/d;


# direct methods
.method public constructor <init>(LYi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYi/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tSerializer"

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
    iput-object p1, p0, Ldj/H;->a:LYi/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldj/h;)Ldj/h;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ldj/h;)Ldj/h;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldj/q;->d(Lbj/e;)Ldj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldj/g;->h()Ldj/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ldj/g;->d()Ldj/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Ldj/H;->a:LYi/d;

    .line 19
    .line 20
    check-cast v1, LYi/c;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldj/H;->a(Ldj/h;)Ldj/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Ldj/a;->a(LYi/c;Ldj/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/H;->a:LYi/d;

    .line 2
    .line 3
    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldj/q;->e(Lbj/f;)Ldj/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ldj/r;->d()Ldj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldj/H;->a:LYi/d;

    .line 20
    .line 21
    check-cast v1, LYi/o;

    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/Y;->d(Ldj/a;Ljava/lang/Object;LYi/o;)Ldj/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ldj/H;->b(Ldj/h;)Ldj/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ldj/r;->i(Ldj/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
