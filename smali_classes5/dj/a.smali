.class public abstract Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation


# static fields
.field public static final d:Ldj/a$a;


# instance fields
.field public final a:Ldj/f;

.field public final b:Lkotlinx/serialization/modules/c;

.field public final c:Lkotlinx/serialization/json/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj/a;->d:Ldj/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ldj/f;Lkotlinx/serialization/modules/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldj/a;->a:Ldj/f;

    .line 4
    iput-object p2, p0, Ldj/a;->b:Lkotlinx/serialization/modules/c;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/v;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/v;-><init>()V

    iput-object p1, p0, Ldj/a;->c:Lkotlinx/serialization/json/internal/v;

    return-void
.end method

.method public synthetic constructor <init>(Ldj/f;Lkotlinx/serialization/modules/c;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Ldj/f;Lkotlinx/serialization/modules/c;)V

    return-void
.end method


# virtual methods
.method public final a(LYi/c;Ldj/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/W;->a(Ldj/a;Ldj/h;LYi/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/T;->a(Ldj/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/S;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lkotlinx/serialization/json/internal/O;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, LYi/c;->getDescriptor()Laj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/O;-><init>(Ldj/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Laj/f;Lkotlinx/serialization/json/internal/O$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/O;->s(LYi/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(LYi/o;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/F;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/F;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/E;->a(Ldj/a;Lkotlinx/serialization/json/internal/w;LYi/o;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/F;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d()Ldj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/a;->b:Lkotlinx/serialization/modules/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlinx/serialization/json/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/a;->c:Lkotlinx/serialization/json/internal/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ldj/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/p;->a:Ldj/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldj/h;

    .line 13
    .line 14
    return-object p1
.end method
