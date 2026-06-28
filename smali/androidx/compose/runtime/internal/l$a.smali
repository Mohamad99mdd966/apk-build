.class public final Landroidx/compose/runtime/internal/l$a;
.super LI/f;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Landroidx/compose/runtime/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/f;-><init>(LI/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LG/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l$a;->n()Landroidx/compose/runtime/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/R0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l$a;->n()Landroidx/compose/runtime/internal/l;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l$a;->o(Landroidx/compose/runtime/D;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l$a;->p(Landroidx/compose/runtime/o2;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic e()LI/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/l$a;->n()Landroidx/compose/runtime/internal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l$a;->q(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/l$a;->r(Landroidx/compose/runtime/D;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()Landroidx/compose/runtime/internal/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/f;->g()LI/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    .line 6
    .line 7
    invoke-virtual {v1}, LI/d;->r()LI/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LK/e;

    .line 17
    .line 18
    invoke-direct {v0}, LK/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LI/f;->l(LK/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/l;

    .line 25
    .line 26
    invoke-virtual {p0}, LI/f;->g()LI/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/l;-><init>(LI/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge o(Landroidx/compose/runtime/D;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Landroidx/compose/runtime/o2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge q(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge r(Landroidx/compose/runtime/D;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/l$a;->s(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge s(Landroidx/compose/runtime/D;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LI/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
