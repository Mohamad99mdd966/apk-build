.class public final Lkotlin/reflect/jvm/internal/impl/types/Q;
.super Lkotlin/reflect/jvm/internal/impl/types/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/StubTypeMarker;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/types/a0;

.field public final f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/l;ZLkotlin/reflect/jvm/internal/impl/types/a0;)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/l;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Q;->e:Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/a0;->j()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/Q;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public F0()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Q;->e:Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->O0()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/Q;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/l;ZLkotlin/reflect/jvm/internal/impl/types/a0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Q;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
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
    const-string v1, "Stub (BI): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->O0()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
