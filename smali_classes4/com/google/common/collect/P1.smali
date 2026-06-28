.class public final Lcom/google/common/collect/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/P1$c;,
        Lcom/google/common/collect/P1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/P1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p5}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p5}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p5}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/common/collect/P1$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/P1$b;)Lcom/google/common/collect/ImmutableTable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/P1$b;->c()Lcom/google/common/collect/ImmutableTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/P1$b;Lcom/google/common/collect/P1$b;)Lcom/google/common/collect/P1$b;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/P1$b;->a(Lcom/google/common/collect/P1$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/P1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/google/common/collect/P1$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/P1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/P1$b;-><init>(Lcom/google/common/collect/P1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p4}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p4}, Lcom/google/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/common/collect/ImmutableTable$a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    const-string v0, "rowFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "columnFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "valueFunction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/L1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/common/collect/L1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/M1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect/M1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/google/common/collect/N1;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/N1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/common/collect/O1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/common/collect/O1;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/common/collect/l;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    const-string v0, "rowFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "columnFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "valueFunction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "mergeFunction"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/H1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/common/collect/H1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/common/collect/I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/collect/I1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/common/collect/J1;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/google/common/collect/J1;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/common/collect/K1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/common/collect/K1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/common/collect/l;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
