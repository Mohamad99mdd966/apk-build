.class public final Ldj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Ldj/p;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldj/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/p;->a:Ldj/p;

    .line 7
    .line 8
    sget-object v0, Laj/d$b;->a:Laj/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Laj/f;

    .line 12
    .line 13
    new-instance v2, Ldj/j;

    .line 14
    .line 15
    invoke-direct {v2}, Ldj/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldj/p;->b:Laj/f;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Laj/a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ldj/p;->g(Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Laj/f;
    .locals 1

    .line 1
    invoke-static {}, Ldj/p;->h()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Laj/f;
    .locals 1

    .line 1
    invoke-static {}, Ldj/p;->i()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Laj/f;
    .locals 1

    .line 1
    invoke-static {}, Ldj/p;->j()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Laj/f;
    .locals 1

    .line 1
    invoke-static {}, Ldj/p;->k()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Laj/f;
    .locals 1

    .line 1
    invoke-static {}, Ldj/p;->l()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Laj/a;)Lkotlin/y;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ldj/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldj/q;->a(Lti/a;)Laj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Ldj/l;

    .line 28
    .line 29
    invoke-direct {p0}, Ldj/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ldj/m;

    .line 47
    .line 48
    invoke-direct {p0}, Ldj/m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ldj/n;

    .line 61
    .line 62
    invoke-direct {p0}, Ldj/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ldj/o;

    .line 75
    .line 76
    invoke-direct {p0}, Ldj/o;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ldj/q;->a(Lti/a;)Laj/f;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final h()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/F;->a:Ldj/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/F;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final i()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/z;->a:Ldj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/z;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final j()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/v;->a:Ldj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/v;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final k()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/D;->a:Ldj/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/D;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final l()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/c;->a:Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/p;->m(Lbj/e;)Ldj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Ldj/p;->b:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lbj/e;)Ldj/h;
    .locals 1

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
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lbj/f;Ldj/h;)V
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
    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Ldj/E;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldj/F;->a:Ldj/F;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Ldj/B;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ldj/D;->a:Ldj/D;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Ldj/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ldj/c;->a:Ldj/c;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lbj/f;->m(LYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldj/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/p;->n(Lbj/f;Ldj/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
