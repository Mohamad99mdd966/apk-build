.class public final Lkotlin/reflect/jvm/internal/impl/types/t;
.super Lkotlin/reflect/jvm/internal/impl/types/y;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/X;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/types/X;)V
    .locals 2

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->H()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "builtIns.nothingType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "builtIns.nullableAnyType"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->d:Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public E0()Lkotlin/reflect/jvm/internal/impl/types/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->d:Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/t;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/t;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/t;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;->S0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->O0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dynamic"

    .line 12
    .line 13
    return-object p1
.end method

.method public Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/t;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t;->M0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/types/X;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
