.class public final LDi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LDi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LDi/k;
    .locals 8

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LDi/g;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LDi/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 12
    .line 13
    new-instance v3, LDi/g;

    .line 14
    .line 15
    const-class v0, Lkotlin/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "Unit::class.java.classLoader"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, LDi/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LDi/d;

    .line 30
    .line 31
    invoke-direct {v4, p1}, LDi/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "runtime module for "

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LDi/j;->b:LDi/j;

    .line 52
    .line 53
    sget-object v7, LDi/l;->a:LDi/l;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/java/j;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;LGi/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LDi/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LDi/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1, v2}, LDi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;LDi/g;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {v0, v1, v3, p1}, LDi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LDi/a;Lkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
