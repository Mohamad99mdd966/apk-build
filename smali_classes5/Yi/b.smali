.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:LYi/d;

.field public final c:Ljava/util/List;

.field public final d:Laj/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcj/L0;->a:[LYi/d;

    invoke-direct {p0, p1, v0, v1}, LYi/b;-><init>(Lkotlin/reflect/d;LYi/d;[LYi/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;LYi/d;[LYi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "LYi/d;",
            "[",
            "LYi/d;",
            ")V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYi/b;->a:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, LYi/b;->b:LYi/d;

    .line 4
    invoke-static {p3}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYi/b;->c:Ljava/util/List;

    .line 5
    sget-object p2, Laj/m$a;->a:Laj/m$a;

    const/4 p3, 0x0

    new-array p3, p3, [Laj/f;

    new-instance v0, LYi/a;

    invoke-direct {v0, p0}, LYi/a;-><init>(LYi/b;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Laj/b;->c(Laj/f;Lkotlin/reflect/d;)Laj/f;

    move-result-object p1

    iput-object p1, p0, LYi/b;->d:Laj/f;

    return-void
.end method

.method public static synthetic a(LYi/b;Laj/a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYi/b;->b(LYi/b;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LYi/b;Laj/a;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LYi/b;->b:LYi/d;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Laj/f;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, Laj/a;->h(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/serialization/modules/c;)LYi/d;
    .locals 2

    .line 1
    iget-object v0, p0, LYi/b;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    iget-object v1, p0, LYi/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/c;->b(Lkotlin/reflect/d;Ljava/util/List;)LYi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LYi/b;->b:LYi/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LYi/b;->a:Lkotlin/reflect/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcj/D0;->f(Lkotlin/reflect/d;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-object p1
.end method

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
    invoke-interface {p1}, Lbj/e;->a()Lkotlinx/serialization/modules/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LYi/b;->c(Lkotlinx/serialization/modules/c;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYi/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbj/e;->s(LYi/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/b;->d:Laj/f;

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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbj/f;->a()Lkotlinx/serialization/modules/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LYi/b;->c(Lkotlinx/serialization/modules/c;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYi/o;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
