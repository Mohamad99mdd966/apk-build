.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/m;

.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lwi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LBa/a;

    .line 4
    .line 5
    const-string v2, "maxVisitedPosition"

    .line 6
    .line 7
    const-string v3, "getMaxVisitedPosition()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, LBa/a;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, LBa/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LBa/a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LBa/a;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lwi/a;->a:Lwi/a;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBa/a$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBa/a$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LBa/a;->d:Lwi/e;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, LBa/a;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LBa/a;->d:Lwi/e;

    .line 2
    .line 3
    sget-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LBa/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ls4/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, LBa/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LBa/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, LBa/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, LBa/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, LBa/a;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LBa/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ls4/a;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v0, v2}, Ls4/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    return-object v2
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LBa/a;->d:Lwi/e;

    .line 2
    .line 3
    sget-object v1, LBa/a;->e:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBa/a;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBa/a;->b:I

    .line 5
    .line 6
    return-void
.end method
