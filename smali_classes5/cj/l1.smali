.class public final Lcj/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/l1;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/l1;->a:Lcj/l1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    invoke-static {v0}, LZi/a;->F(Lkotlin/jvm/internal/o;)LYi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UInt"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcj/U;->a(Ljava/lang/String;LYi/d;)Laj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcj/l1;->b:Laj/f;

    .line 21
    .line 22
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
.method public a(Lbj/e;)I
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/l1;->getDescriptor()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lbj/e;->G(Laj/f;)Lbj/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lbj/e;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/r;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lbj/f;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj/l1;->getDescriptor()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lbj/f;->w(Laj/f;)Lbj/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lbj/f;->D(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/l1;->a(Lbj/e;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/r;->a(I)Lkotlin/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcj/l1;->b:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/r;->j()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcj/l1;->b(Lbj/f;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
