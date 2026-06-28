.class public final Landroidx/compose/runtime/internal/l;
.super LI/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/l$a;,
        Landroidx/compose/runtime/internal/l$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/runtime/internal/l$b;

.field public static final j:I

.field public static final k:Landroidx/compose/runtime/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/l$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/l;->i:Landroidx/compose/runtime/internal/l$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/internal/l;->j:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/internal/l;

    .line 14
    .line 15
    sget-object v1, LI/t;->e:LI/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LI/t$a;->a()LI/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/l;-><init>(LI/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/runtime/internal/l;->k:Landroidx/compose/runtime/internal/l;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LI/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/t;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LI/d;-><init>(LI/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v()Landroidx/compose/runtime/internal/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/l;->k:Landroidx/compose/runtime/internal/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/D;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(Landroidx/compose/runtime/D;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/R0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/d;->r()LI/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LI/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LI/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/l;

    .line 18
    .line 19
    invoke-virtual {p1}, LI/t$b;->a()LI/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LI/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/l;-><init>(LI/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public a(Landroidx/compose/runtime/D;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/J;->b(Landroidx/compose/runtime/R0;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/runtime/D;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Q0;->a(Landroidx/compose/runtime/R0;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()LG/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l;->w()Landroidx/compose/runtime/internal/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/R0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l;->w()Landroidx/compose/runtime/internal/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/D;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l;->x(Landroidx/compose/runtime/D;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l;->y(Landroidx/compose/runtime/o2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/D;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l;->z(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/D;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/o2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/l;->A(Landroidx/compose/runtime/D;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic o()LI/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l;->w()Landroidx/compose/runtime/internal/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Landroidx/compose/runtime/internal/l$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/l$a;-><init>(Landroidx/compose/runtime/internal/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge x(Landroidx/compose/runtime/D;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Landroidx/compose/runtime/o2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 6
    .line 7
    return-object p1
.end method
