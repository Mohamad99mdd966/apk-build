.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/n;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/m0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b(Lkotlin/reflect/jvm/internal/impl/types/m0;ZZ)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/m0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/m0;ZZ)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->d(Lkotlin/reflect/jvm/internal/impl/types/m0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 30
    .line 31
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/y;->N0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/B;->c(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;ZLkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/m0;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->L0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/m0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method
