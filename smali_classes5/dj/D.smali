.class public final Ldj/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/D$a;
    }
.end annotation


# static fields
.field public static final a:Ldj/D;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj/D;->a:Ldj/D;

    .line 7
    .line 8
    sget-object v0, Ldj/D$a;->b:Ldj/D$a;

    .line 9
    .line 10
    sput-object v0, Ldj/D;->b:Laj/f;

    .line 11
    .line 12
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


# virtual methods
.method public a(Lbj/e;)Ldj/B;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldj/q;->b(Lbj/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldj/B;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 12
    .line 13
    invoke-static {v1}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ldj/p;->a:Ldj/p;

    .line 18
    .line 19
    invoke-static {v1, v2}, LZi/a;->k(LYi/d;LYi/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, LYi/c;->deserialize(Lbj/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ldj/B;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lbj/f;Ldj/B;)V
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
    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 15
    .line 16
    invoke-static {v0}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldj/p;->a:Ldj/p;

    .line 21
    .line 22
    invoke-static {v0, v1}, LZi/a;->k(LYi/d;LYi/d;)LYi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/D;->a(Lbj/e;)Ldj/B;

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
    sget-object v0, Ldj/D;->b:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldj/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/D;->b(Lbj/f;Ldj/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
