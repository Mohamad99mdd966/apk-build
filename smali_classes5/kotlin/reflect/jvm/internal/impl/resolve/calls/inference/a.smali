.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
.super Lkotlin/reflect/jvm/internal/impl/types/J;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/d0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/X;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/J;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 7
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Z

    .line 8
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/types/X;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E0()Lkotlin/reflect/jvm/internal/impl/types/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic F0()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->P0(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->P0(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->G0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Z)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->E0()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->G0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->E0()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/d0;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/X;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LSi/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LSi/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, "Captured("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->b:Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->G0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "?"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
