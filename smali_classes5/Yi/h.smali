.class public final LYi/h;
.super Lcj/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcj/b;-><init>()V

    iput-object p1, p0, LYi/h;->a:Lkotlin/reflect/d;

    .line 2
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYi/h;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LYi/f;

    invoke-direct {v0, p0}, LYi/f;-><init>(LYi/h;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, LYi/h;->c:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LYi/h;-><init>(Lkotlin/reflect/d;)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYi/h;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(LYi/h;)Laj/f;
    .locals 0

    .line 1
    invoke-static {p0}, LYi/h;->h(LYi/h;)Laj/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LYi/h;Laj/a;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYi/h;->i(LYi/h;Laj/a;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LYi/h;)Laj/f;
    .locals 4

    .line 1
    sget-object v0, Laj/d$a;->a:Laj/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Laj/f;

    .line 5
    .line 6
    new-instance v2, LYi/g;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LYi/g;-><init>(LYi/h;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Laj/l;->d(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;)Laj/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Laj/b;->c(Laj/f;Lkotlin/reflect/d;)Laj/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(LYi/h;Laj/a;)Lkotlin/y;
    .locals 8

    .line 1
    const-string v1, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 7
    .line 8
    invoke-static {v1}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LYi/d;->getDescriptor()Laj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Laj/m$a;->a:Laj/m$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v4, v0, [Laj/f;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Laj/l;->e(Ljava/lang/String;Laj/m;[Laj/f;Lti/l;ILjava/lang/Object;)Laj/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Laj/a;->b(Laj/a;Ljava/lang/String;Laj/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LYi/h;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laj/a;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public e()Lkotlin/reflect/d;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/h;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/h;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LYi/h;->e()Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
