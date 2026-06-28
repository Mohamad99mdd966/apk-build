.class public abstract Lkotlin/reflect/jvm/internal/impl/types/e;
.super Lkotlin/reflect/jvm/internal/impl/types/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/e$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/e$a;


# instance fields
.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/l;Z)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->b:Z

    .line 10
    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/e;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/e;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->G0()Z

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->P0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract P0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/e;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object v0
.end method
