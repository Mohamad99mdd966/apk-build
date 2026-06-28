.class public final LDi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

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
    iput-object p1, p0, LDi/g;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LDi/g;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->u:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LDi/g;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b(LHi/g;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHi/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LDi/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;LLi/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDi/h;->a(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LDi/g;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, LDi/g;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDi/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, LDi/f;->c:LDi/f$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LDi/f$a;->a(Ljava/lang/Class;)LDi/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;[BILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method
